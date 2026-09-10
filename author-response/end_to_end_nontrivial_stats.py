#!/usr/bin/env python3
"""
Compute per-task speedup-ratio percentiles and geomean for the end-to-end
safety and termination results (Figure fig:statistics-end-to-end), both
over all tasks (raw, unfiltered results) and restricted to the official
"filtered" (nontrivial) task set already produced by
`filter_and_speedups.py filter-and-tabulate` in
popl-results/filtered-end-to-end-safety/ and
popl-results/filtered-end-to-end-termination/ -- i.e. tasks where at
least one of the algorithms being compared (including LPPCONE-LIRA, which
is also filtered against even though it's not part of the ratios
reported here) took 1 second or more of cputime, matching the filtering
criterion the paper applies to the Q1-Q3 hullmark tasks (Section 5.1).

This does NOT reimplement the >=1s filter itself -- it reads the
already-filtered bz2 files directly, so results are guaranteed to match
whatever filtering criterion produced those files.
"""

import sys
import math
from pathlib import Path

# This script lives at <repo_root>/author-response/, so the repo root is
# one level up. Resolving paths from here (rather than from "." / cwd)
# lets it be run from any directory.
REPO_ROOT = Path(__file__).resolve().parent.parent

sys.path.insert(0, str(REPO_ROOT))
from filter_and_speedups import ResultRoot, get_bz2_file

PCTS = [0, 1, 5, 10, 25, 50, 75, 90, 95, 99, 100]

SUITES = [
    (
        "SAFETY",
        REPO_ROOT / "popl-results/end-to-end-results/svcomp2025-cra-monotone-results",
        REPO_ROOT / "popl-results/filtered-end-to-end-safety",
        "cra-monotone-lira-pc-lplh",
        "cra-monotone-relax-to-real-lw",
        "cra-monotone-relax-to-real-fmcad15",
        "svcomp-reach-safety",
    ),
    (
        "TERMINATION",
        REPO_ROOT / "popl-results/end-to-end-results/svcomp2025-termination-results",
        REPO_ROOT / "popl-results/filtered-end-to-end-termination",
        "termination-monotone-only-lira-pc-lplh",
        "termination-monotone-only-relax-to-real-lw",
        "termination-monotone-only-relax-to-real-fmcad15",
        "svcomp-reach-safety-termination",
    ),
]


def cputime(column_value):
    return float(column_value["cputime"][:-1])  # strip trailing "s"


def ratios_for(results_dir, prefix, lira_rd, lra_rd, fk_rd, suite):
    lira = ResultRoot.from_bz2_file(
        get_bz2_file(results_dir, "CRAUsingConvHull", lira_rd, suite, prefix)
    )
    lra = ResultRoot.from_bz2_file(
        get_bz2_file(results_dir, "CRAUsingConvHull", lra_rd, suite, prefix)
    )
    fk = ResultRoot.from_bz2_file(
        get_bz2_file(results_dir, "CRAUsingConvHull", fk_rd, suite, prefix)
    )
    lira_ct = lira.get_column_values(["cputime"])
    lra_ct = lra.get_column_values(["cputime"])
    fk_ct = fk.get_column_values(["cputime"])
    tasks = set(lira_ct) | set(lra_ct) | set(fk_ct)

    lira_ratios, lra_ratios = [], []
    for t in tasks:
        if t in lira_ct and t in fk_ct:
            lira_ratios.append(cputime(fk_ct[t]) / cputime(lira_ct[t]))
        if t in lra_ct and t in fk_ct:
            lra_ratios.append(cputime(fk_ct[t]) / cputime(lra_ct[t]))
    return len(tasks), lira_ratios, lra_ratios


def percentile_stats(ratios):
    ratios = sorted(ratios)
    n = len(ratios)
    out = {}
    for p in PCTS:
        idx = min(int(n * p / 100), n - 1)
        out[p] = ratios[idx]
    out["geomean"] = math.exp(sum(math.log(r) for r in ratios) / n)
    out["n"] = n
    out["ge1"] = sum(1 for r in ratios if r >= 1) / n * 100
    return out


def print_comparison(name, all_ratios, filtered_ratios):
    s_all = percentile_stats(all_ratios)
    s_f = percentile_stats(filtered_ratios)
    print(f"\n{name}: all n={s_all['n']}, filtered n={s_f['n']}")
    for p in PCTS:
        print(f"  p{p:>3}: all={s_all[p]:.4f}  filtered={s_f[p]:.4f}")
    print(f"  geomean: all={s_all['geomean']:.4f}  filtered={s_f['geomean']:.4f}")
    print(f"  >=1 proportion: all={s_all['ge1']:.2f}%  filtered={s_f['ge1']:.2f}%")


def main():
    for label, raw_dir, filtered_dir, lira_rd, lra_rd, fk_rd, suite in SUITES:
        n_all, lira_all, lra_all = ratios_for(raw_dir, "", lira_rd, lra_rd, fk_rd, suite)
        n_filtered, lira_f, lra_f = ratios_for(filtered_dir, "filtered-", lira_rd, lra_rd, fk_rd, suite)

        print(f"\n=== {label} ===")
        print(f"{n_all} total tasks (raw, unfiltered); {n_filtered} in the official filtered set")

        print_comparison("CCH-LIRA vs FK", lira_all, lira_f)
        print_comparison("CCH-LRA vs FK", lra_all, lra_f)


if __name__ == "__main__":
    main()
