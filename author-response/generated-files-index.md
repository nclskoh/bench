# Index of files generated for the author response

This directory (`author-response/`) sits at the repo root, alongside
`popl-results/`. All paths below are relative to the repo root
(`bench-nk-local-abstraction-popl/`).

## Scripts

- **`author-response/end_to_end_nontrivial_stats.py`**
  Computes per-task speedup-ratio percentiles and geomean for the
  end-to-end safety/termination results (Figure `fig:statistics-end-to-end`),
  both over all (raw, unfiltered) tasks and over the official filtered
  task set already produced by `filter_and_speedups.py filter-and-tabulate`
  in `popl-results/filtered-end-to-end-safety/` and
  `popl-results/filtered-end-to-end-termination/` (the >=1s-nontrivial
  filter, matching the paper's Q1-Q3 criterion). Reads the filtered
  numbers directly from those bz2 files rather than reimplementing the
  filter. Location-independent -- resolves the repo root from its own
  file path, so it can be run from any directory.
- **`author-response/lia_speedup_vs_free_total_ratio.py`**
  Joins the per-task speedup ratios from Figure `fig:statistics-lia`
  against the free/total variable ratio for each task's corresponding
  (non-integralized) LIRA formula (as computed by `run-stats.py` into
  `elim-hulls-stats.txt`), and computes Pearson/Spearman correlations.
  Also location-independent.

`filter_and_speedups.py` (repo root, not moved -- it's part of the main
codebase) was also modified in place: `SPEEDUP_PERCENTILES` was extended
to include `1` and `5` (previously jumped straight from `0` to `10`), so
the low tail of the speedup distribution is resolved as finely as the
high tail (which already had `91`-`99` in steps of 1).

## Generated data/report files

- **`author-response/speedup-ratios-extended/`** -- the 7 speedup HTML
  tables from `popl-results/speedup-ratios/` regenerated with the
  extended percentile list (adds p1, p5):
  - `filtered-integralized-hulls-speedup-relative-to-FKIntHull.html`
  - `filtered-integralized-hulls-speedup-relative-to-pc.html`
  - `filtered-lira-hulls-speedup-relative-to-pc.html`
  - `filtered-realified-hulls-speedup-relative-to-fmcad15.html`
  - `filtered-realified-hulls-speedup-relative-to-pc.html`
  - `lira-hulls-speedup-relative-to-real-relaxation-lw.html`
  - `precise-lira-hulls-speedup-relative-to-real-relaxation-lw.html`
  - `extended-percentiles-summary.md` -- the extended (0/1/5/10/25/50/75/90/95/99/100)
    percentile tables for all four evaluation figures (Q1 LRA, Q1 LIA, Q2
    polytopal expansion, Q3 precision), cross-checked against
    `evaluation.tex`.
  - `lia-tasks-cch-lira-slower-than-fkinthull.txt` -- the 299 (of 1631)
    LIA tasks in Figure `fig:statistics-lia` where CCH-LIRA is slower
    than FK+IntHull, sorted by ratio ascending.
  - `lia-tasks-cch-lia-slower-than-fkinthull.txt` -- the analogous 283
    tasks where CCH-LIA is slower than FK+IntHull.

- **`author-response/end-to-end-speedup-ratios/`** -- per-task speedup
  analysis for Figure `fig:statistics-end-to-end` (not reported in the
  paper, which only gives aggregate counts):
  - `end-to-end-safety-speedup.html`, `end-to-end-termination-speedup.html`
    -- full percentile tables and per-task ratio dumps for CCH-LIRA and
    CCH-LRA vs FK, generated via `filter_and_speedups.py speedup` against
    the **official filtered** results in
    `popl-results/filtered-end-to-end-safety/` and
    `popl-results/filtered-end-to-end-termination/` (187 and 37 tasks
    respectively -- not the raw, unfiltered `popl-results/end-to-end-results/`,
    which was used in an earlier draft of this analysis).
  - `end-to-end-percentiles-and-geomean.md` -- summary tables (all
    774/148 raw tasks vs the 187/37 officially filtered tasks) plus the
    key finding: most end-to-end tasks are sub-second for every
    algorithm, so the unfiltered geomean (~0.9-1.3x) understates CCH's
    real advantage -- restricting to the official filtered set roughly
    doubles the geomean to ~1.8-2.2x.

- **`author-response/speedup-vs-variables/lia-speedup-vs-free-total-ratio.html`**
  -- correlation summary (Pearson/Spearman, raw and log-scale) and full
  1631-row joined table between each LIA task's free/total variable
  ratio and its CCH-LIRA/CCH-LIA speedup ratio. Moderate negative
  correlation found (Pearson r on log-ratio: -0.47 for CCH-LIRA, -0.50
  for CCH-LIA).

## Original data left in place (not moved)

These directories already existed under `popl-results/` before this
response and were only read from, not generated, so they were left where
they are:

- `popl-results/speedup-ratios/` -- the original (non-extended) speedup
  HTML tables, verified to match every min/geomean/max/improvement-rate
  number in the paper's Figures 2-4.
- `popl-results/end-to-end-results/` -- raw BenchExec results for the
  end-to-end safety/termination runs (Figure 5).
- `popl-results/filtered-end-to-end-safety/`, `popl-results/filtered-end-to-end-termination/`
  -- the official >=1s-nontrivial-filtered versions of the above (187 and
  37 tasks respectively), produced by `filter_and_speedups.py
  filter-and-tabulate`. Used as the source for
  `end-to-end-speedup-ratios/*.html` and the "filtered" columns in
  `end-to-end-percentiles-and-geomean.md`.
- `filtered-popl-results/` -- the filtered BenchExec results (task counts
  and timeout counts), verified to match the paper's Section 5.1/5.2
  claims exactly, including the 127/1631, 673/1631, and 574/807 timeout
  figures.
- `elim-hulls-stats.txt` -- free/total variable counts per task, from
  `run-stats.py`.

## Not written to file (given directly in conversation)

- Timeout task paths for the safety (CCH-LIRA: 5, CCH-LRA: 2, FK: 9) and
  termination (CCH-LIRA: 1) end-to-end runs -- given as plain lists in
  chat, matching the counts in the paper's Figure 5.
