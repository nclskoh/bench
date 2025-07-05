(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((|__VERIFIER_assert__cond___135'?1_realified?1| Real)
            (|__VERIFIER_assert__cond___134'?2_realified?2| Real)
            (|main__j'?3_realified?3| Real) (|main__i'?4_realified?4| Real)
            (K?5_realified?5 Real) (|main__j'?6_realified?6| Real)
            (|main__i'?7_realified?7| Real)
            (__VERIFIER_assert__cond___134?8_realified?8 Real)
            (__VERIFIER_assert__cond___135?9_realified?9 Real)
            (main__j?10_realified?10 Real) (main__nlen?11_realified?11 Real)
            (main__i?12_realified?12 Real))
         (and (<= (+ (- __VERIFIER_assert__cond___135?9_realified?9) 1) 0)
                (<= (- main__j?10_realified?10) 0)
                (<= (+ (- main__nlen?11_realified?11) 1) 0)
                (<= (+ (- main__i?12_realified?12) 1) 0)
                (or (< (ite (<= (- main__i?12_realified?12) 0) 1 0) 0)
                      (< (- (ite (<= (- main__i?12_realified?12) 0) 1 0)) 0))
                (= (+ (- |main__i'?4_realified?4|) K?5_realified?5
                        main__i?12_realified?12) 0)
                (<= (+ |main__j'?3_realified?3| (* 8 K?5_realified?5)
                         (- main__j?10_realified?10) -1) 0)
                (or (and (= K?5_realified?5 0)
                           (= (+ (- |main__j'?3_realified?3|)
                                   main__j?10_realified?10 1) 0)
                           (= (+ (- |main__i'?4_realified?4|)
                                   main__i?12_realified?12) 0))
                      (and (<= (+ (- K?5_realified?5) 1) 0)
                             (<= (+ main__i?12_realified?12
                                      (- main__nlen?11_realified?11) 2) 0)
                             (<= (+ (- main__j?10_realified?10) 7) 0)
                             (<= (+ (- main__i?12_realified?12) 1) 0)
                             (= |main__j'?3_realified?3| 0)
                             (<= (+ (- |main__i'?4_realified?4|) 2) 0)
                             (<= (+ |main__i'?4_realified?4|
                                      (- main__nlen?11_realified?11) 1) 0)))
                (<= (- K?5_realified?5) 0)
                (<= (- |main__j'?3_realified?3|) 0)
                (<= (+ (- main__nlen?11_realified?11) 1) 0)
                (<= (+ (- |main__i'?4_realified?4|) 1) 0)
                (<= (+ |main__j'?3_realified?3| -7) 0)
                (or (< (ite (<= (+ |main__i'?4_realified?4|
                                     (- main__nlen?11_realified?11) 1) 0)
                            1 0) 0)
                      (< (- (ite (<= (+ |main__i'?4_realified?4|
                                          (- main__nlen?11_realified?11) 1) 0)
                                 1 0)) 0))
                (= (+ |__VERIFIER_assert__cond___135'?1_realified?1|
                        (- (ite (<= (+ |main__i'?4_realified?4|
                                         (- main__nlen?11_realified?11) 1) 0)
                                1 0))) 0)
                (= (+ |__VERIFIER_assert__cond___134'?2_realified?2|
                        (- (ite (<= (- main__i?12_realified?12) 0) 1 0))) 0)
                (= (+ |main__j'?6_realified?6| (- |main__j'?3_realified?3|)) 0)
                (= (+ |main__i'?7_realified?7| (- |main__i'?4_realified?4|)) 0)
                (= (+ __VERIFIER_assert__cond___135?9_realified?9
                        (- |__VERIFIER_assert__cond___135'?1_realified?1|)) 0)
                (= (+ (+ main__nlen?11_realified?11
                           (- main__nlen?11_realified?11))
                        (- (+ main__i?12_realified?12
                                (- |main__i'?7_realified?7|)))) 0)
                (= (+ main__nlen?11_realified?11
                        (- main__nlen?11_realified?11)) 0)
                (= (+ term_to_project_onto3 (- main__i?12_realified?12)) 0)
                (= (+ term_to_project_onto2 (- main__j?10_realified?10)) 0)
                (= (+ term_to_project_onto1
                        (- __VERIFIER_assert__cond___134?8_realified?8)) 0)
                (= (+ term_to_project_onto0
                        (- __VERIFIER_assert__cond___135?9_realified?9)) 0)
                (= (+ term_to_project_onto (- main__nlen?11_realified?11)) 0))))
(check-sat)