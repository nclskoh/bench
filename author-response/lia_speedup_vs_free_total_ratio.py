#!/usr/bin/env python3
"""
Join per-task speedup ratios for Figure fig:statistics-lia (CCH-LIRA and
CCH-LIA vs FK+IntHull, from filtered-integralized-hulls-speedup-relative-to-FKIntHull.html)
against the free/total variable ratio for the corresponding (non-integralized)
LIRA .smt2 formula, as computed by run-stats.py / bigtop.exe -stats into
elim-hulls-stats.txt.

Writes an HTML file with a correlation summary (Pearson and Spearman, both
on the raw speedup ratio and on log(speedup ratio)) plus the full joined
table, sorted by free/total ratio ascending.

No numpy/scipy dependency -- Pearson and Spearman are computed by hand so
this runs with a bare python3.
"""

import re
import math
from pathlib import Path

# This script lives at <repo_root>/author-response/, so the repo root is
# one level up. Resolving paths from here (rather than from "." / cwd)
# lets it be run from any directory.
REPO_ROOT = Path(__file__).resolve().parent.parent

SPEEDUP_HTML = REPO_ROOT / "popl-results/speedup-ratios/filtered-integralized-hulls-speedup-relative-to-FKIntHull.html"
STATS_FILE = REPO_ROOT / "elim-hulls-stats.txt"
OUT_HTML = REPO_ROOT / "author-response/speedup-vs-variables/lia-speedup-vs-free-total-ratio.html"


def parse_free_total(path):
    """Parse elim-hulls-stats.txt into {smt2_path: (free, total)}."""
    free_total = {}
    with open(path) as f:
        lines = f.readlines()
    i = 0
    while i < len(lines):
        line = lines[i].rstrip("\n")
        if line.endswith(".smt2:"):
            smt2_path = line[:-1]
            i += 1
            m = re.match(r"\s*Free/Total = (\d+)/(\d+)", lines[i])
            if m:
                free_total[smt2_path] = (int(m.group(1)), int(m.group(2)))
        i += 1
    return free_total


def parse_speedup_task_table(path):
    """Parse the per-task table (2nd <table> in the HTML) into a list of
    (task, cch_lira_ratio, cch_lia_ratio) tuples, skipping N/A rows."""
    with open(path) as f:
        content = f.read()
    tables = re.findall(r"<table>.*?</table>", content, re.S)
    task_table = tables[1]
    rows = re.findall(r"<tr><td>(.*?)</td>\s*(.*?)</tr>", task_table)
    out = []
    for task, rest in rows:
        vals = re.findall(r"<td>(.*?)</td>", rest)
        cch_lira, cch_lia, base = vals
        if cch_lira == "N/A" or cch_lia == "N/A":
            continue
        out.append((task, float(cch_lira), float(cch_lia)))
    return out


def yml_to_smt2(task_path):
    """Map an integralized hullmark task path to its corresponding
    non-integralized .smt2 formula path in elim-hulls-stats.txt, e.g.:
    ../tasks/svcomp-2025/svcomp2025-cra-monotone-hulls-integralized/loop-new/count_by_k1a7e0d.i---hull-2_integralized.yml
    -> tasks/svcomp-2025/svcomp2025-cra-monotone-hulls/loop-new/count_by_k1a7e0d.i---hull-2.smt2
    """
    p = task_path.lstrip("./")
    p = p.replace("-integralized/", "/")
    p = p.replace("_integralized.yml", ".smt2")
    return p


def pearson(xs, ys):
    n = len(xs)
    mx = sum(xs) / n
    my = sum(ys) / n
    cov = sum((x - mx) * (y - my) for x, y in zip(xs, ys))
    sx = math.sqrt(sum((x - mx) ** 2 for x in xs))
    sy = math.sqrt(sum((y - my) ** 2 for y in ys))
    return cov / (sx * sy)


def rank(xs):
    """Average ranks, 1-indexed, with ties averaged."""
    order = sorted(range(len(xs)), key=lambda i: xs[i])
    ranks = [0.0] * len(xs)
    i = 0
    while i < len(order):
        j = i
        while j + 1 < len(order) and xs[order[j + 1]] == xs[order[i]]:
            j += 1
        avg_rank = (i + j) / 2 + 1
        for k in range(i, j + 1):
            ranks[order[k]] = avg_rank
        i = j + 1
    return ranks


def spearman(xs, ys):
    return pearson(rank(xs), rank(ys))


HEADER = """<html>
<head>
<title>Speedup vs Free/Total Variable Ratio (LIA)</title>
<style>
  body { font-family: sans-serif; margin: 24px; }
  table { border-collapse: collapse; width: 100%; margin-top: 12px; }
  th, td { border: 1px solid #ccc; padding: 4px 8px; text-align: right; font-size: 13px; }
  th { background: #eee; position: sticky; top: 0; }
  td:first-child, th:first-child { text-align: left; font-family: monospace; font-size: 11px; }
  .summary { background: #f7f7f7; padding: 12px; border: 1px solid #ccc; margin-bottom: 16px; }
  .summary table { width: auto; }
</style>
</head>
<body>
<h1>Speedup ratios (Figure fig:statistics-lia) vs Free/Total variable ratio</h1>
<p>Free/Total variable ratio computed by <code>run-stats.py</code> (via <code>bigtop.exe -stats</code>)
on the corresponding (non-integralized) LIRA .smt2 formula for each of the 1631 nontrivial LIA hullmark tasks
in <code>filtered-integralized-hulls-speedup-relative-to-FKIntHull.html</code>. Speedup ratios are CCH-LIRA
and CCH-LIA against FK+IntHull, as in Figure fig:statistics-lia.</p>
"""

FOOTER = "</body></html>"


def summary_html(stats):
    rows = [
        ("n (joined tasks)", stats["n"]),
        ("Pearson r: free/total ratio vs CCH-LIRA speedup", f"{stats['pearson_frac_vs_lira']:.4f}"),
        ("Pearson r: free/total ratio vs CCH-LIA speedup", f"{stats['pearson_frac_vs_lia']:.4f}"),
        ("Pearson r: free/total ratio vs log(CCH-LIRA speedup)", f"{stats['pearson_frac_vs_log_lira']:.4f}"),
        ("Pearson r: free/total ratio vs log(CCH-LIA speedup)", f"{stats['pearson_frac_vs_log_lia']:.4f}"),
        ("Spearman rho: free/total ratio vs CCH-LIRA speedup", f"{stats['spearman_frac_vs_lira']:.4f}"),
        ("Spearman rho: free/total ratio vs CCH-LIA speedup", f"{stats['spearman_frac_vs_lia']:.4f}"),
    ]
    html = "<div class='summary'><h2>Correlation summary</h2><table>"
    for k, v in rows:
        html += f"<tr><td style='text-align:left'>{k}</td><td>{v}</td></tr>"
    html += "</table></div>"
    return html


def table_html(joined):
    html = "<table><thead><tr>"
    html += ("<th>Task</th><th>Free</th><th>Total</th><th>Free/Total</th>"
             "<th>CCH-LIRA speedup</th><th>CCH-LIA speedup</th>")
    html += "</tr></thead><tbody>"
    for task, lira, lia, free, total, frac in sorted(joined, key=lambda r: r[5]):
        html += (f"<tr><td>{task}</td><td>{free}</td><td>{total}</td>"
                  f"<td>{frac:.3f}</td><td>{lira:.3f}</td><td>{lia:.3f}</td></tr>")
    html += "</tbody></table>"
    return html


def main():
    free_total = parse_free_total(STATS_FILE)
    print(f"Parsed {len(free_total)} smt2 entries from {STATS_FILE}")

    speedup_rows = parse_speedup_task_table(SPEEDUP_HTML)
    print(f"Parsed {len(speedup_rows)} task rows from {SPEEDUP_HTML}")

    joined = []
    for task, lira, lia in speedup_rows:
        smt2 = yml_to_smt2(task)
        if smt2 not in free_total:
            continue
        free, total = free_total[smt2]
        if total == 0:
            continue
        joined.append((task, lira, lia, free, total, free / total))
    print(f"Joined rows: {len(joined)}")

    fracs = [r[5] for r in joined]
    lira_ratios = [r[1] for r in joined]
    lia_ratios = [r[2] for r in joined]
    log_lira = [math.log(r) for r in lira_ratios]
    log_lia = [math.log(r) for r in lia_ratios]

    stats = {
        "n": len(joined),
        "pearson_frac_vs_lira": pearson(fracs, lira_ratios),
        "pearson_frac_vs_lia": pearson(fracs, lia_ratios),
        "pearson_frac_vs_log_lira": pearson(fracs, log_lira),
        "pearson_frac_vs_log_lia": pearson(fracs, log_lia),
        "spearman_frac_vs_lira": spearman(fracs, lira_ratios),
        "spearman_frac_vs_lia": spearman(fracs, lia_ratios),
    }
    for k, v in stats.items():
        print(f"{k}: {v}")

    OUT_HTML.parent.mkdir(parents=True, exist_ok=True)
    with open(OUT_HTML, "w") as f:
        f.write(HEADER)
        f.write(summary_html(stats))
        f.write(table_html(joined))
        f.write(FOOTER)
    print(f"\nWrote {OUT_HTML}")


if __name__ == "__main__":
    main()
