#!/bin/sh

analyze=filter_and_speedups.py
results_dir=popl-results
integralized_hulls=integralized-hulls-results
realified_hulls=realified-hulls-results
lira_hulls=lira-hulls-results
precision=precision-results

filtered_results_dir=filtered-popl-results
filtered_integralized_hulls=filtered-${integralized_hulls}
filtered_realified_hulls=filtered-${realified_hulls}
filtered_lira_hulls=filtered-${lira_hulls}

# Q1. Performance comparison against baseline algorithm
# Filtered Integralized Hulls relative to FK-IntHull
PYTHONPATH=.:$PYTHONPATH python ${analyze} --tools IntHull --rundefinitions lira-convex-hull-pc-lplh,lia-convex-hull-lia-lplh,lia-convex-hull-hull-then-project-gc --suites cra-monotone-svcomp-integralized,termination-monotone-svcomp-integralized speedup --relative-to-tool IntHull --relative-to-rundef lia-convex-hull-hull-then-project-gc --results-dir ${filtered_results_dir}/${filtered_integralized_hulls} --prefix "filtered-" --output_html_file filtered-integralized-hulls-speedup-relative-to-FKIntHull.html

# Filtered Realified Hulls relative to FK
PYTHONPATH=.:$PYTHONPATH python ${analyze} --tools IntHull --rundefinitions lira-convex-hull-pc-lplh,lra-convex-hull-lw,lra-convex-hull-fmcad15 --suites cra-monotone-svcomp-realified,termination-monotone-svcomp-realified speedup --relative-to-tool IntHull --relative-to-rundef lra-convex-hull-fmcad15 --results-dir ${filtered_results_dir}/${filtered_realified_hulls} --prefix "filtered-" --output_html_file filtered-realified-hulls-speedup-relative-to-fmcad15.html

# Q2. Real Relaxation Question: Trade-off between precision and speed.
# LIRA Hulls relative to CCHR (too few if we filter, and we will exclude more-precise results)
PYTHONPATH=.:$PYTHONPATH python ${analyze} --tools IntHull --rundefinitions lira-convex-hull-pc-lplh,lira-convex-hull-real-relaxation-lw --suites cra-monotone-svcomp,termination-monotone-svcomp speedup --relative-to-tool IntHull --relative-to-rundef lira-convex-hull-real-relaxation-lw --results-dir ${results_dir}/${lira_hulls} --output_html_file lira-hulls-speedup-relative-to-real-relaxation-lw.html

# TODO: LIRA Hulls + more precise, relative to CCHR
PYTHONPATH=.:$PYTHONPATH python ${analyze} --tools IntHull --rundefinitions lira-convex-hull-pc-lplh,lira-convex-hull-real-relaxation-lw --suites lira-more-precise-than-real-relaxation speedup --relative-to-tool IntHull --relative-to-rundef lira-convex-hull-real-relaxation-lw --results-dir ${results_dir}/${precision} --output_html_file precise-lira-hulls-speedup-relative-to-real-relaxation-lw.html



# Q3. Polytopal Expansion Question.
# Filtered Integralized Hulls relative to LP-PCone
PYTHONPATH=.:$PYTHONPATH python ${analyze} --tools IntHull --rundefinitions lira-convex-hull-pc-lplh,lira-convex-hull-pc --suites cra-monotone-svcomp-integralized,termination-monotone-svcomp-integralized speedup --relative-to-tool IntHull --relative-to-rundef lira-convex-hull-pc --results-dir ${filtered_results_dir}/${filtered_integralized_hulls} --prefix "filtered-" --output_html_file filtered-integralized-hulls-speedup-relative-to-pc.html

# Filtered Realified Hulls relative to LP-PCone
PYTHONPATH=.:$PYTHONPATH python ${analyze} --tools IntHull --rundefinitions lira-convex-hull-pc-lplh,lira-convex-hull-pc --suites cra-monotone-svcomp-realified,termination-monotone-svcomp-realified speedup --relative-to-tool IntHull --relative-to-rundef lira-convex-hull-pc --results-dir ${filtered_results_dir}/${filtered_realified_hulls} --prefix "filtered-" --output_html_file filtered-realified-hulls-speedup-relative-to-pc.html

# Filtered LIRA Hulls relative to LP-PCone
PYTHONPATH=.:$PYTHONPATH python ${analyze} --tools IntHull --rundefinitions lira-convex-hull-pc-lplh,lira-convex-hull-pc --suites cra-monotone-svcomp,termination-monotone-svcomp speedup --relative-to-tool IntHull --relative-to-rundef lira-convex-hull-pc --results-dir ${filtered_results_dir}/${filtered_lira_hulls} --prefix "filtered-" --output_html_file filtered-lira-hulls-speedup-relative-to-pc.html


# Q4. Safety and Termination