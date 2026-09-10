# Extended percentiles for Figure fig:statistics-end-to-end (per-task speedup ratios)

The paper's Figure 5 (`fig:statistics-end-to-end`) reports only aggregate
counts (#correct, total time, #timeouts) for the safety and termination
end-to-end analyses -- it does not report per-task speedup ratios or their
percentiles/geomean. This file fills that gap, computing per-task
cputime-ratio statistics for the same runs, in the same style as
`author-response/speedup-ratios-extended/extended-percentiles-summary.md`.

## Filtering: using the official filtered task set

Section 5.1 of the paper explicitly restricts the Q1-Q3 hullmark-task
comparisons to tasks that are "nontrivial in the sense that at least one
algorithm required at least one second." The raw end-to-end results in
`popl-results/end-to-end-results/` were never filtered this way, but an
already-generated official filtered version of these results exists at
`popl-results/filtered-end-to-end-safety/` and
`popl-results/filtered-end-to-end-termination/` (produced by
`filter_and_speedups.py filter-and-tabulate`, the same tool used to
produce `filtered-popl-results/` for Q1-Q3). This file uses that official
filtered set directly rather than re-deriving a filter -- so the numbers
below are guaranteed to match whatever filtering criterion actually
produced those files, rather than reimplementing it.

| Metric | Safety | Termination |
|---|---|---|
| Raw/unfiltered task count | 774 | 148 |
| Official filtered task count | 187 (24%) | 37 (25%) |

Note this filtered set is based on a 4-way "at least one algorithm >= 1s"
check across CCH-LIRA, CCH-LRA, FK, *and* LPPCONE-LIRA (the polytopal
expansion baseline used in Q2, which is filtered against here even though
it's not one of the two ratios reported below) -- so it is a strict
superset of what a 3-way check over just {CCH-LIRA, CCH-LRA, FK} would
give. It is still true that the large majority of tasks (76-75%) are
trivial (sub-second) for every algorithm being compared, even under this
broader definition of "nontrivial."

## Source data

Located under `popl-results/`:

- **Safety** (774 raw / 187 filtered tasks): `end-to-end-results/svcomp2025-cra-monotone-results/`
  (raw) and `filtered-end-to-end-safety/` (official filtered), tool
  `CRAUsingConvHull`, suite `svcomp-reach-safety`.
  - CCH-LIRA: rundef `cra-monotone-lira-pc-lplh`
  - CCH-LRA: rundef `cra-monotone-relax-to-real-lw`
  - FK (baseline): rundef `cra-monotone-relax-to-real-fmcad15`
- **Termination** (148 raw / 37 filtered tasks): `end-to-end-results/svcomp2025-termination-results/`
  (raw) and `filtered-end-to-end-termination/` (official filtered), same
  tool, suite `svcomp-reach-safety-termination`.
  - CCH-LIRA: rundef `termination-monotone-only-lira-pc-lplh`
  - CCH-LRA: rundef `termination-monotone-only-relax-to-real-lw`
  - FK (baseline): rundef `termination-monotone-only-relax-to-real-fmcad15`

"All tasks" numbers computed via `filter_and_speedups.py speedup` against
the raw directories (see `end-to-end-safety-speedup.html` /
`end-to-end-termination-speedup.html` in this directory, which are
themselves generated against the **filtered** directories -- see below).
"Filtered" numbers below come from the same `filter_and_speedups.py
speedup` run, pointed at `popl-results/filtered-end-to-end-safety/` and
`popl-results/filtered-end-to-end-termination/` with `--prefix filtered-`.
Both are reproduced by `author-response/end_to_end_nontrivial_stats.py`,
which computes the "all tasks" side from the raw directories itself (for
comparison) and reads the "filtered" side directly from the official
filtered bz2 files (no reimplemented filtering logic).

## Safety -- 774 raw / 187 filtered tasks vs FK

File: `end-to-end-safety-speedup.html` (generated against the **filtered** directory)

### CCH-LIRA vs FK

| Percentile | All tasks (n=774) | Official filtered (n=187) |
|---|---|---|
| 0 (min) | 0.001x | 0.001x |
| 1 | 0.386x | 0.030x |
| 5 | 0.566x | 0.552x |
| 10 | 0.580x | 0.594x |
| 25 | 0.612x | 0.943x |
| 50 (median) | 0.786x | 1.345x |
| 75 | 1.081x | 2.950x |
| 90 | 1.951x | 23.019x |
| 95 | 3.594x | 69.264x |
| 99 | 106.275x | 174.946x |
| 100 (max) | 374.196x | 374.196x |
| Geomean | **0.976x** | **1.982x** |
| Improvement rate | 36.95% | 71.12% |

### CCH-LRA vs FK

| Percentile | All tasks (n=774) | Official filtered (n=187) |
|---|---|---|
| 0 (min) | 0.474x | 0.481x |
| 1 | 0.515x | 0.504x |
| 5 | 0.539x | 0.541x |
| 10 | 0.557x | 0.558x |
| 25 | 0.593x | 0.614x |
| 50 | 0.658x | 1.320x |
| 75 | 0.963x | 3.059x |
| 90 | 1.675x | 19.554x |
| 95 | 3.538x | 62.536x |
| 99 | 65.787x | 136.161x |
| 100 | 209.659x | 209.659x |
| Geomean | **0.901x** | **1.977x** |
| Improvement rate | 23.64% | 58.82% |

## Termination -- 148 raw / 37 filtered tasks vs FK

File: `end-to-end-termination-speedup.html` (generated against the **filtered** directory)

### CCH-LIRA vs FK

| Percentile | All tasks (n=148) | Official filtered (n=37) |
|---|---|---|
| 0 (min) | 0.001x | 0.001x |
| 1 | 0.812x | 0.001x |
| 5 | 0.971x | 0.934x |
| 10 | 0.983x | 1.003x |
| 25 | 1.005x | 1.022x |
| 50 | 1.048x | 1.259x |
| 75 | 1.222x | 4.191x |
| 90 | 2.368x | 8.623x |
| 95 | 5.701x | 94.658x |
| 99 | 94.658x | 104.015x |
| 100 | 104.015x | 104.015x |
| Geomean | **1.247x** | **1.817x** |
| Improvement rate | 81.76% | 94.59% |

### CCH-LRA vs FK

| Percentile | All tasks (n=148) | Official filtered (n=37) |
|---|---|---|
| 0 (min) | 0.935x | 0.974x |
| 1 | 0.941x | 0.974x |
| 5 | 0.966x | 0.975x |
| 10 | 0.979x | 0.979x |
| 25 | 1.005x | 1.017x |
| 50 | 1.042x | 1.244x |
| 75 | 1.207x | 4.276x |
| 90 | 2.421x | 8.629x |
| 95 | 5.794x | 112.117x |
| 99 | 112.117x | 123.833x |
| 100 | 123.833x | 123.833x |
| Geomean | **1.317x** | **2.210x** |
| Improvement rate | 77.70% | 83.78% |

## Notable observations

- **Restricting to the official filtered task set roughly doubles the
  geomean speedup** in every comparison: safety CCH-LIRA 0.976x -> 1.982x,
  CCH-LRA 0.901x -> 1.977x; termination CCH-LIRA 1.247x -> 1.817x, CCH-LRA
  1.317x -> 2.210x. This is a smaller jump than an earlier ad hoc 3-way
  filter suggested (which had estimated 3.5-9.1x), because the official
  filtered set uses a broader 4-way "nontrivial" criterion (including
  LPPCONE-LIRA) and so retains more sub-second, noise-influenced tasks
  than a tighter 3-way filter would -- 187/774 (24%) and 37/148 (25%) of
  tasks pass the official filter, versus 107/774 (14%) and 11/148 (7%)
  under the narrower 3-way check. The direction of the effect (unfiltered
  numbers understate CCH's advantage) is confirmed either way; the
  magnitude depends on exactly how "nontrivial" is defined.
- Both directions of asymmetry from before persist: safety still shows
  CCH below parity with FK on the unfiltered set (geomean < 1) but clearly
  ahead once restricted to genuinely time-consuming tasks; termination
  shows CCH ahead of FK in both cases, more so after filtering.
- Sample size for the filtered termination set (n=37) is still modest;
  percentile values there, especially the extreme low end (p1 = 0.001x,
  a single data point), should be read as indicative rather than
  statistically robust.
