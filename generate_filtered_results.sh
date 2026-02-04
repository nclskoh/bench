#!/bin/sh

#################### Generate filtered tasks ##########################
# All filtered tasks below are non-trivial
# with respect to the algorithms being compared + LP-PCone (o/w, there is too much overhead
# for the polytopal expansion section.
# Outputs should be disjoint.

# Q1. Generate filtered tasks for comparison against baseline algorithms

analyze=filter_and_speedups.py
results_dir=popl-results
target_dir=filtered-popl-results
integralized_hulls=integralized-hulls-results
realified_hulls=realified-hulls-results
lira_hulls=lira-hulls-results
more_precise_dir=more-precise-hulls-popl-results

mkdir -p ${target_dir}/filtered-${integralized_hulls}
mkdir -p ${target_dir}/filtered-${realified_hulls}
mkdir -p ${target_dir}/filtered-${lira_hulls}
mkdir -p ${more_precise_dir}

echo "Generating filtered integralized results...";

PYTHONPATH=.:$PYTHONPATH python ${analyze} --tools IntHull --rundefinitions lira-convex-hull-pc-lplh,lia-convex-hull-lia-lplh,lia-convex-hull-hull-then-project-gc,lira-convex-hull-pc --suites cra-monotone-svcomp-integralized,termination-monotone-svcomp-integralized filter-and-tabulate --results-dir ${results_dir}/${integralized_hulls} --target-dir ${target_dir}/filtered-${integralized_hulls} --output-prefix "filtered-"

echo "Generating filtered realified results...";

PYTHONPATH=.:$PYTHONPATH python ${analyze} --tools IntHull --rundefinitions lira-convex-hull-pc-lplh,lra-convex-hull-lw,lra-convex-hull-fmcad15,lira-convex-hull-pc --suites cra-monotone-svcomp-realified,termination-monotone-svcomp-realified filter-and-tabulate --results-dir ${results_dir}/${realified_hulls} --target-dir ${target_dir}/filtered-${realified_hulls} --output-prefix "filtered-"

echo "Generating filtered LIRA results...";

PYTHONPATH=.:$PYTHONPATH python ${analyze} --tools IntHull --rundefinitions lira-convex-hull-pc-lplh,lira-convex-hull-real-relaxation-lw,lira-convex-hull-pc --suites cra-monotone-svcomp,termination-monotone-svcomp filter-and-tabulate --results-dir ${results_dir}/${lira_hulls} --target-dir ${target_dir}/filtered-${lira_hulls} --output-prefix "filtered-"


###### No point generating these relative to real-relaxed CCHR; only get 6 tasks.

# Q2. Generate filtered LIRA Hulls relative to real-relaxed CCHR

# echo "Generating filtered LIRA results...";

# First filter to keep only non-trivial tasks among them, so that we have
# aggregate statistics for non-trivial tasks.
# PYTHONPATH=.:$PYTHONPATH python ${analyze} --tools IntHull --rundefinitions lira-convex-hull-pc-lplh,lira-convex-hull-real-relaxation-lw --suites cra-monotone-svcomp,termination-monotone-svcomp filter-and-tabulate --results-dir ${results_dir}/${lira_hulls} --target-dir ${target_dir}/filtered-${lira_hulls} --output-prefix "filtered-"

# echo "Generating restricted results...";

# Then restrict attention to only tasks for which CCH has strictly 
# more precision, to study the precision-time trade-off
# PYTHONPATH=.:$PYTHONPATH python ${analyze} --tools IntHull --rundefinitions lira-convex-hull-pc-lplh,lira-convex-hull-real-relaxation-lw,lira-convex-hull-pc,lira-convex-hull-real-relaxation-fmcad15 --suites cra-monotone-svcomp,termination-monotone-svcomp restrict-more-precise-and-tabulate --results-dir ${target_dir}/filtered-${lira_hulls}  --input-prefix "filtered-" --target-dir ${more_precise_dir} --output-prefix "restricted-"

# PYTHONPATH=.:$PYTHONPATH python ${analyze} --tools IntHull --rundefinitions lira-convex-hull-pc-lplh,lira-convex-hull-real-relaxation-lw --suites cra-monotone-svcomp,termination-monotone-svcomp restrict-more-precise-and-tabulate --results-dir ${results_dir}/precision-results --target-dir ${more_precise_dir} --output-prefix "restricted-without-filtering"


# Q3. Generate filtered LIRA Hulls relative to LP-PCone

