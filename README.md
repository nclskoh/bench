# Experiments for "Convex Hulls for Linear Integer-Real Arithmetic"

This repository contains scripts to run benchmarks in the experiments section of
"Convex Hulls for Linear Integer-Real Arithmetic".
These experiments include:

- Running different convex hull algorithms on LIRA, LRA, and LIA formulas that
  arise as obligations in safety and termination analyses on a subset of 
  SVComp 2025 tasks.

- Running the same safety and termination analyses on the same subset, 
  using the same algorithms, to get end-to-end precision and runtime results.

See `README-bench.md` for setting up `bench.py` to work with this.

The following is an outline of the workflow.

1. Use `duet` to run safety and termination analyses on the tasks from SVComp 
  while dumping formulas encountered into SMT files. 
  These are obligations whose convex hulls have to computed in order to get
  summarize loops (safety) and find linear ranking functions (termination).
  These formulas are "convex hull tasks".
  See `dump_hulls.py` and `integralize_smt_files.py`
  in [Preparing Convex Hulls](#preparing-convex-hulls).

2. Generate YML and `.set` files for these SMT files, pointing to property files that
  `benchexec` needs.
  See `create_bench_convhull_yml.py` in [Preparing Convex Hulls](#preparing-convex-hulls).

3. Add these `.set`s to the benchmark definition files `IntHull.xml` 
  and/or `CRAUsingConvHull.xml`.

4. Use `bench.py` to run convex hull algorithms and end-to-end analyses, 
  as outlined in [Generating raw results](#generating-raw-results).

5. Run scripts to filter results to non-trivial tasks, compute speedup ratios, etc.


## Terminology

The word `tool` refers to `benchexec`'s tool definitions.
The ones relevant here are `IntHull` and `CRAUsingConvHull`.
The former is duet's `bigtop`, and its benchmark definition passes options 
for computing convex hulls.
The latter is duet's `cra`, and its benchmark definition passes options 
for safety and termination analyses, including which convex hull algorithm 
to run while performing them.

The word `rundefinition` refers to a set of options passed to the tools above.
These run definitions are defined in `benchmark-defs/IntHull.xml` 
and `benchmark-defs/CRAUsingConvHull.xml`. 

The word `suite` refers to the set of tasks (i.e., YML files).
These are also defined in `benchmark-defs/IntHull.xml` 
and `benchmark-defs/CRAUsingConvHull.xml`.

## Running tasks and generating tables

### Generating raw results

**Questions**:
- How do convex hull algorithms lifted from local abstractions `CCH_R` , `CCH_Z` and `CCH` 
  perform in their respective theories?2
- How effective is the polytopal expansion heuristic?

Note that we run `lira-convex-hull-pc` (`LP-PCone`) here so that we can answer the question 
on the acceleration heuristic on all benchmarks.

To compute convex hulls on LRA formulas:
```
PYTHONPATH=./:$PYTHONPATH PATH=<path-to-bigtop>:$PATH python ./bench.py run --rundefinitions lira-convex-hull-pc-lplh,lira-convex-hull-pc,lra-convex-hull-lw,lra-convex-hull-fmcad15 --tools IntHull --suites cra-monotone-svcomp-realified,termination-monotone-svcomp-realified
```

To compute convex hulls on LIA formulas:
```
PYTHONPATH=./:$PYTHONPATH PATH=<path-to-bigtop>:$PATH python bench.py run --rundefinitions lira-convex-hull-pc-lplh,lira-convex-hull-pc,lia-convex-hull-lia-lplh,lia-convex-hull-hull-then-project-gc --tools IntHull --suites cra-monotone-svcomp-integralized,termination-monotone-svcomp-integralized
```

To compute convex hulls on LIRA formulas
(note that running FK on real relaxation here is actually redundant, 
and running `CCH_R` answers the next question on the trade-off between precision and runtime):
```
PYTHONPATH=./:$PYTHONPATH PATH=<path-to-bigtop>:$PATH python ./bench.py run --rundefinitions lira-convex-hull-pc-lplh,lira-convex-hull-pc,lira-convex-hull-real-relaxation-lw,lira-convex-hull-real-relaxation-fmcad15 --tools IntHull --suites cra-monotone-svcomp,termination-monotone-svcomp
```

**Question**: What is the trade-off between precision and runtime between convex hull algorithms for
LIRA and “best effort” polyhedral approximation based on real relaxation?

To dump the LIRA-sensitive tasks (where convex hulls of LIRA formulas and their real relaxations differ), 
first run the following to compare hulls.

```
PYTHONPATH=../:$PYTHONPATH PATH=<path-to-bigtop>:$PATH python ./bench.py run --rundefinitions compare-lira-convex-hull-pc-lplh-vs-real-relaxation-lw --tools IntHull --suites cra-monotone-svcomp,termination-monotone-svcomp
```

Without changing the name `results.table.html` in the directory,
run the following to extract the list of YML files for LIRA-sensitive tasks and dump it to a `.set` file.

```
python ./filter_and_speedups.py --tools IntHull --rundefinitions compare-lira-convex-hull-pc-lplh-vs-real-relaxation-lw --suites cra-monotone-svcomp,termination-monotone-svcomp dump-more-precise --results-dir ./results > lira-more-precise-than-real-relaxation.set
```

The current `results/results.table.html` is also `popl-results/precision-results/compare_hulls.results.table.html`.
The dumped list of YML files is also
`tasks/svcomp-2025/lira-more-precise-than-real-relaxation.set`.

Then run the following to compare runtimes.

```
PYTHONPATH=./:$PYTHONPATH PATH=<path-to-bigtop>:$PATH python ./bench.py run --rundefinitions lira-convex-hull-pc-lplh,lira-convex-hull-real-relaxation-lw --tools IntHull --suites lira-more-precise-than-real-relaxation
```

Changing `run` to `table` above overwrites the current `results.table.html` and gives the same table in 
`popl-results/precision-results/runtime_results.table.html`.


**Question**: How do our algorithms impact precision and runtime in program analyses that make use of
the convex hull primitive?

End-to-end safety analysis:
```
PYTHONPATH=./:$PYTHONPATH PATH=<path-to-duet-cra>:$PATH python bench.py run --rundefinitions cra-monotone-lira-pc,cra-monotone-lira-pc-lplh,cra-monotone-relax-to-real-lw,cra-monotone-relax-to-real-fmcad15 --tools CRAUsingConvHull --suites svcomp-reach-safety
```

End-to-end termination analysis:

```
PYTHONPATH=./:$PYTHONPATH PATH=<path-to-duet-cra>:$PATH python bench.py run --rundefinitions termination-monotone-only-lira-pc,termination-monotone-only-lira-pc-lplh,termination-monotone-only-relax-to-real-lw,termination-monotone-only-relax-to-real-fmcad15 --tools CRAUsingConvHull --suites svcomp-reach-safety-termination
```

On all of these, run the `bench.py table` variant to get `results.table.html`,
or run the scripts in the next section to filter first.

### Filtering tasks and computing tables

The frontend scripts are
- `generate_filtered_results.sh`, for keeping non-trivial LRA, LIA, and LIRA tasks for the speedup comparisons.
- `generate_speedup_results.sh`, for generating the speedup tables.

These scripts rely on `filter_and_speedups.py`, which parses the `.xml.bz2` files
generated by `benchexec` and provides the following features:

- Filter to keep tasks whose `cputime` on at least one algorithm takes at least 1 second (`filter-and-tabulate`).
  Note that this includes both `CCH` and `LP-PCone` ("PolyReccone" or just "pc"), 
  even when the latter is not involved in a head-to-head comparison (on LRA or LIA benchmark).
  (Including more tasks shouldn't hurt.) 
- Compute speedups (`speedup`).
- Dump precise hulls (`dump-more-precise`). 
- (Not used; use `dump-more-precise` and workflow below) 
  Filter to keep tasks whose `status` has the string "PolyReccone & LPLH (no relax) is more precise".
  This should be applied to results generated by the rundefinitions starting with
  `-compare-` in `IntHull.xml`.

To start, `bench.py run` should be used to generate raw results for 
LRA (realified), LIA (integralized), and LIRA benchmarks, as well as the LIRA-sensitive tasks.
See [Generating Raw Results](#generating-raw-results). 

Then place these results in directories following the preamble of 
`generate_filtered_results.sh` and run the script to generate filtered results.

Then with results again placed following the preamble of
`generate_speedup_results.sh`, run the script to generate speedup ratios for
LRA against FK, LIA against FK + IntHull, 
LIRA tasks and LIRA-sensitive tasks (CCH vs CCHR on real relaxation),
and
CCH relative to LP-PCone on LRA, LIA, and LIRA tasks.
Note that for speedups involving real relaxations (e.g., LIRA-sensitive tasks), 
we don't apply the runtime filter (>= 1 second) because it leaves too few (6) LIRA-sensitive tasks.

Running `generate_filtered_results.sh` gives files like 
`filtered-results.xml` and `results.table.html` in `popl-results/filtered-*` directories.
The table is in `results.table.html`.
Running `generate_speedup_results.sh` gives the HTML files for the speedup ratios,
and these are located in `popl-results/speedup-tables`.

## Benchmarks for the experiments

Safety tasks are exactly those tasks specified in 
[`ReachSafety-Loops`](https://sv-comp.sosy-lab.org/2025/benchmarks.php).
Termination tasks are those tasks in `sv-benchmarks/c/Loops.set`
that appear in the Termination category.
Precisely:
- Safety: `tasks/svcomp-2025/svcomp2025-reach-safety-loops/ReachSafety-Loops.set`
- Termination: `tasks/svcomp-2025/svcomp2025-reach-safety-loops/ReachSafety-Loops-Termination.set`. This is a subset of the safety tasks.

To generate convex hulls, we run `duet` 
with `-cra` etc. to do safety analysis
and `-termination` etc. to do termination analysis,
on all C files in the Safety subset above, 
including files that are not in the Termination subset.
That is, we run termination analysis on all files.
However, formulas that arise from termination analysis on files that are not part of
the Termination subset above are basically ignored;
see `ReachSafety-Loops-Termination.set` vs `ReachSafety-Loops.set`.
These are repeated on 
"realified" and "integralized" versions of the formulas for LIA and LRA respectively.

## Benchexec definition files and interface to duet

For end-to-end safety and termination analysis, i.e., not just for dumping hulls,
look at 
`benchmark-defs/CRAUsingConvHull.xml`
and `tools/cra.py`.

For `CCH_R` and `FK`, we compute convex hulls of the real relaxations of formulas that arise.
This means that `CCH_R` is not the most precise possible: a better option is to hold the 
LIRA formula in the SMT solver, but have the local abstraction ignore integrality constraints.

For tasks to run convex hull computation on, look at
`benchmark-defs/IntHull.xml`
and
`tools/inthull.py`, which is used to run Bigtop and process its output.

## Preparing Convex Hulls

The workflow to add convex hull tasks is as follows.

- `dump_hulls.py` runs duet's safety (`cra`) and termination analyses on C files
  and dumps formulas whose convex hulls have to be computed to SMT files.
  - The input directory should be some subset of SVComp-2025 tasks, e.g., 
    the [`ReachSafety-Loops`](https://sv-comp.sosy-lab.org/2025/benchmarks.php)
    subset hosted [here](https://github.com/nclskoh/svcomp2025-reachsafety-loops),
    or in `tasks/svcomp-2025/svcomp2025-reach-safety-loops`.
    
  - For safety: `duet.exe -cra -monotone -dump-hulls`
  - For termination: `duet.exe -termination -monotone -dump-hulls -termination-no-phase -termination-no-attractor -termination-no-dta -termination-no-exp`.
  - The default timeout is 300 seconds (5 minutes).
  
  These are LIRA (linear integer-real arithmetic) formulas in general.

- `integralize_smt_files.py` runs duet's `bigtop` to get 
  LRA and LIA benchmarks (linear rational and integer arithmetic).
  Run this on the same top-level directory as the dumped hulls; 
  a copy of the directory with suffixes `-realified` and `-integralized` are created.  
  The commands that are run under the hood are:
  - `bigtop.exe -realify-smt-file`
  - `bigtop.exe -integralize-smt-file`.

- To create the YML files for SMT files in these directories:
  - In the top-level directory for the set of SMT files 
    (e.g. `tasks/svcomp-2025/svcomp2025-cra-monotone-hulls`),
    create the `properties` directory and SVComp property files within it.
    For convex hull tasks, we use `sat.prp` (with empty contents).
    
  - Then run python on `create_bench_convhull_yml.py`. 
    - `--propertytype` with `convhull` or `termination` to set the appropriate 
      property file in the YML output.
      The `convhull` option picks `properties/sat.prp` for convex hull tasks
      and `termination` picks `termination.prp` for proving termination.
      The latter is not needed at all if we're working with SV-Comp,
      which has its own YML files alongside the SMT files if they are part of
      the termination suite. 
  - `--folder <input-directory>`

- Add `.set` files specifying the YML files,
  e.g., `ReachSafety-Loops.set`
  and `ReachSafety-Loops-Termination.set`.
  The first is basically from SV-Comp's `ReachSafety-Loops.set`.
  The second is manually specified by looking at the Termination suite on the website,
  taking only files from `Loops.set` (per [Benchmarks](#benchmarks)).

- Add the `.set`s as a suite of tasks to `benchmark-defs/IntHull.xml`.
  See e.g. `cra-monotone-svcomp` and `termination-monotone-svcomp`.

- Run `bench.py` per [Generating raw results](#generating-raw-results).