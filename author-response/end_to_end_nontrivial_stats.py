#!/usr/bin/env python3
"""
Compute per-task speedup-ratio percentiles and geomean for the end-to-end
safety and termination results (Figure fig:statistics-end-to-end), both
over all tasks and restricted to "nontrivial" tasks -- i.e. tasks where at
least one of the compared algorithms took 1 second or more of cputime,
matching the filtering criterion the paper applies to the Q1-Q3 hullmark
tasks (Section 5.1).
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
        "cra-monotone-lira-pc-lplh",
        "cra-monotone-relax-to-real-lw",
        "cra-monotone-relax-to-real-fmcad15",
        "svcomp-reach-safety",
    ),
    (
        "TERMINATION",
        REPO_ROOT / "popl-results/end-to-end-results/svcomp2025-termination-results",
        "termination-monotone-only-lira-pc-lplh",
        "termination-monotone-only-relax-to-real-lw",
        "termination-monotone-only-relax-to-real-fmcad15",
        "svcomp-reach-safety-termination",
    ),
]


def cputime(column_value):
    return float(column_value["cputime"][:-1])  # strip trailing "s"


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


def print_comparison(name, all_ratios, nontrivial_ratios):
    s_all = percentile_stats(all_ratios)
    s_nt = percentile_stats(nontrivial_ratios)
    print(f"\n{name}: all n={s_all['n']}, nontrivial n={s_nt['n']}")
    for p in PCTS:
        print(f"  p{p:>3}: all={s_all[p]:.4f}  nontrivial={s_nt[p]:.4f}")
    print(f"  geomean: all={s_all['geomean']:.4f}  nontrivial={s_nt['geomean']:.4f}")
    print(f"  >=1 proportion: all={s_all['ge1']:.2f}%  nontrivial={s_nt['ge1']:.2f}%")


def main():
    for label, results_dir, lira_rd, lra_rd, fk_rd, suite in SUITES:
        lira = ResultRoot.from_bz2_file(
            get_bz2_file(results_dir, "CRAUsingConvHull", lira_rd, suite, "")
        )
        lra = ResultRoot.from_bz2_file(
            get_bz2_file(results_dir, "CRAUsingConvHull", lra_rd, suite, "")
        )
        fk = ResultRoot.from_bz2_file(
            get_bz2_file(results_dir, "CRAUsingConvHull", fk_rd, suite, "")
        )
        lira_ct = lira.get_column_values(["cputime"])
        lra_ct = lra.get_column_values(["cputime"])
        fk_ct = fk.get_column_values(["cputime"])

        tasks = set(lira_ct) | set(lra_ct) | set(fk_ct)
        nontrivial_tasks = set()
        for t in tasks:
            times = [cputime(d[t]) for d in (lira_ct, lra_ct, fk_ct) if t in d]
            if any(x >= 1.0 for x in times):
                nontrivial_tasks.add(t)

        trivial_count = len(tasks) - len(nontrivial_tasks)
        print(f"\n=== {label} ===")
        print(
            f"{len(tasks)} total tasks: {trivial_count} trivial "
            f"(all algorithms < 1s), {len(nontrivial_tasks)} nontrivial "
            f"(at least one algorithm >= 1s)"
        )

        lira_ratios_all, lira_ratios_nt = [], []
        lra_ratios_all, lra_ratios_nt = [], []
        for t in tasks:
            if t in lira_ct and t in fk_ct:
                r = cputime(fk_ct[t]) / cputime(lira_ct[t])
                lira_ratios_all.append(r)
                if t in nontrivial_tasks:
                    lira_ratios_nt.append(r)
            if t in lra_ct and t in fk_ct:
                r = cputime(fk_ct[t]) / cputime(lra_ct[t])
                lra_ratios_all.append(r)
                if t in nontrivial_tasks:
                    lra_ratios_nt.append(r)

        print_comparison("CCH-LIRA vs FK", lira_ratios_all, lira_ratios_nt)
        print_comparison("CCH-LRA vs FK", lra_ratios_all, lra_ratios_nt)


if __name__ == "__main__":
    main()
