# Extended percentiles for Figure fig:statistics-end-to-end (per-task speedup ratios)

The paper's Figure 5 (`fig:statistics-end-to-end`) reports only aggregate
counts (#correct, total time, #timeouts) for the safety and termination
end-to-end analyses -- it does not report per-task speedup ratios or their
percentiles/geomean. This file fills that gap by computing per-task
cputime-ratio statistics for the same runs, in the same style as
`author-response/speedup-ratios-extended/extended-percentiles-summary.md`.

## IMPORTANT CAVEAT: most tasks are sub-second

Section 5.1 of the paper explicitly restricts the Q1-Q3 hullmark-task
comparisons to tasks that are "nontrivial in the sense that at least one
algorithm required at least one second." **The end-to-end safety and
termination tasks were never filtered this way** -- Figure 5 covers all
774 safety / 148 termination tasks regardless of runtime. Checking the
underlying cputimes directly:

| Metric | Safety (774 tasks) | Termination (148 tasks) |
|---|---|---|
| Trivial (all of CCH-LIRA, CCH-LRA, FK less than 1s) | 667 (86%) | 137 (93%) |
| Nontrivial (at least one algorithm 1s or more) | 107 (14%) | 11 (7%) |

So **86-93% of tasks have sub-second cputime for every algorithm being
compared**, meaning their speedup ratios are dominated by measurement
noise/overhead rather than a real algorithmic effect. The tables below
report both the unfiltered ("all tasks") and the nontrivial-only
statistics side by side; the nontrivial numbers are the ones comparable in
spirit to Q1-Q3, though sample sizes are much smaller (107 and,
especially, 11 -- percentiles on 11 points are not very meaningful, only
the geomean and endpoints should be read as indicative).

## Source data

Located under `popl-results/end-to-end-results/`:

- **Safety** (774 tasks): `svcomp2025-cra-monotone-results/`, tool
  `CRAUsingConvHull`, suite `svcomp-reach-safety`.
  - CCH-LIRA: rundef `cra-monotone-lira-pc-lplh`
  - CCH-LRA: rundef `cra-monotone-relax-to-real-lw`
  - FK (baseline): rundef `cra-monotone-relax-to-real-fmcad15`
- **Termination** (148 tasks): `svcomp2025-termination-results/`, same
  tool, suite `svcomp-reach-safety-termination`.
  - CCH-LIRA: rundef `termination-monotone-only-lira-pc-lplh`
  - CCH-LRA: rundef `termination-monotone-only-relax-to-real-lw`
  - FK (baseline): rundef `termination-monotone-only-relax-to-real-fmcad15`

"All tasks" numbers computed via `filter_and_speedups.py speedup` (see
`end-to-end-safety-speedup.html` / `end-to-end-termination-speedup.html`
in this directory). "Nontrivial" numbers computed directly from the raw
cputime columns, filtering to tasks where at least one of CCH-LIRA,
CCH-LRA, or FK took 1s or more of cputime, then computing the same percentiles
independently for each pairwise comparison.

## Safety -- 774 tasks vs FK (107 nontrivial)

### CCH-LIRA vs FK

| Percentile | All tasks (n=774) | Nontrivial only (n=107) |
|---|---|---|
| 0 (min) | 0.001x | 0.001x |
| 1 | 0.386x | 0.030x |
| 5 | 0.566x | 0.154x |
| 10 | 0.580x | 0.899x |
| 25 | 0.612x | 1.391x |
| 50 (median) | 0.786x | 2.720x |
| 75 | 1.081x | 5.886x |
| 90 | 1.951x | 67.575x |
| 95 | 3.594x | 129.069x |
| 99 | 106.275x | 174.946x |
| 100 (max) | 374.196x | 374.196x |
| Geomean | **0.976x** | **3.516x** |
| Improvement rate | 36.95% | 88.79% |

### CCH-LRA vs FK

| Percentile | All tasks (n=774) | Nontrivial only (n=107) |
|---|---|---|
| 0 (min) | 0.474x | 0.580x |
| 1 | 0.515x | 0.690x |
| 5 | 0.539x | 0.781x |
| 10 | 0.557x | 1.273x |
| 25 | 0.593x | 1.530x |
| 50 | 0.658x | 2.795x |
| 75 | 0.963x | 7.178x |
| 90 | 1.675x | 59.803x |
| 95 | 3.538x | 100.287x |
| 99 | 65.787x | 136.161x |
| 100 | 209.659x | 209.659x |
| Geomean | **0.901x** | **4.358x** |
| Improvement rate | 23.64% | 94.39% |

## Termination -- 148 tasks vs FK (11 nontrivial)

### CCH-LIRA vs FK

| Percentile | All tasks (n=148) | Nontrivial only (n=11) |
|---|---|---|
| 0 (min) | 0.001x | 0.001x |
| 1 | 0.812x | 0.001x |
| 5 | 0.971x | 0.001x |
| 10 | 0.983x | 4.191x |
| 25 | 1.005x | 4.351x |
| 50 | 1.048x | 6.571x |
| 75 | 1.222x | 9.572x |
| 90 | 2.368x | 94.658x |
| 95 | 5.701x | 104.015x |
| 99 | 94.658x | 104.015x |
| 100 | 104.015x | 104.015x |
| Geomean | **1.247x** | **4.476x** |
| Improvement rate | 81.76% | 90.91% |

### CCH-LRA vs FK

| Percentile | All tasks (n=148) | Nontrivial only (n=11) |
|---|---|---|
| 0 (min) | 0.935x | 0.976x |
| 1 | 0.941x | 0.976x |
| 5 | 0.966x | 0.976x |
| 10 | 0.979x | 4.276x |
| 25 | 1.005x | 4.542x |
| 50 | 1.042x | 6.420x |
| 75 | 1.207x | 10.027x |
| 90 | 2.421x | 112.117x |
| 95 | 5.794x | 123.833x |
| 99 | 112.117x | 123.833x |
| 100 | 123.833x | 123.833x |
| Geomean | **1.317x** | **9.122x** |
| Improvement rate | 77.70% | 90.91% |

## Notable observations

- **Restricting to nontrivial tasks reverses/strengthens the story
  substantially.** On the unfiltered task set, CCH looks roughly at parity
  with (safety) or modestly faster than (termination) FK on a per-task
  basis. Once sub-second, noise-dominated tasks are excluded, CCH's
  geomean speedup jumps to 3.5-4.5x (safety) and 4.5-9.1x (termination).
  This is consistent with FK's larger absolute total-time and timeout
  counts in the paper's Figure 5 being driven by real algorithmic
  differences on the *slow* tasks specifically, while the sub-second bulk
  of tasks is just noise that dilutes the aggregate ratio toward 1x.
- **Sample sizes for the nontrivial subset are small**, especially for
  termination (n=11). Percentile values there should be read loosely --
  e.g., "p1 = 0.001x" for termination nontrivial CCH-LIRA is a single
  data point among 11, likely the one genuinely bad case where CCH-LIRA
  blew up on a specific formula while FK stayed fast (worth a manual
  look, not necessarily noise, since qualifying as "nontrivial" here
  means *some* algorithm's absolute time was 1s or more).
- Suggests that if a per-task speedup number is reported for the
  end-to-end experiments (analogous to Q1-Q3), it should be computed on
  the same nontrivial-task-filtered basis to be an apples-to-apples
  comparison with Q1-Q3's methodology -- the unfiltered numbers
  materially understate CCH's advantage here.
