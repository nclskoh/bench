(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((|__VERIFIER_assert__cond___16'?1_realified?1| Real)
            (|__VERIFIER_assert__cond___15'?2_realified?2| Real)
            (|main____CPAchecker_TMP_1'?3_realified?3| Real)
            (havoc?4_realified?4 Real) (|main__cp'?5_realified?5| Real)
            (main____CPAchecker_TMP_1?6_realified?6 Real)
            (__VERIFIER_assert__cond___15?7_realified?7 Real)
            (__VERIFIER_assert__cond___16?8_realified?8 Real)
            (main__urilen?9_realified?9 Real) (main__cp?10_realified?10 Real))
         (and (<= (+ (- main__urilen?9_realified?9) 1) 0)
                (<= (+ (- main__cp?10_realified?10) 1) 0)
                (or (<= (+ main__cp?10_realified?10
                             (- main__urilen?9_realified?9) 2) 0)
                      (<= (+ (- main__cp?10_realified?10)
                               main__urilen?9_realified?9) 0))
                (= havoc?4_realified?4 0)
                (or (< (ite (<= (+ main__cp?10_realified?10
                                     (- main__urilen?9_realified?9) 1) 0)
                            1 0) 0)
                      (< (- (ite (<= (+ main__cp?10_realified?10
                                          (- main__urilen?9_realified?9) 1) 0)
                                 1 0)) 0))
                (or (< (ite (<= (- main__cp?10_realified?10) 0) 1 0) 0)
                      (< (- (ite (<= (- main__cp?10_realified?10) 0) 1 0)) 0))
                (= (+ |__VERIFIER_assert__cond___16'?1_realified?1|
                        (- (ite (<= (- main__cp?10_realified?10) 0) 1 0))) 0)
                (= (+ |__VERIFIER_assert__cond___15'?2_realified?2|
                        (- (ite (<= (+ main__cp?10_realified?10
                                         (- main__urilen?9_realified?9) 1) 0)
                                1 0))) 0)
                (= (+ |main____CPAchecker_TMP_1'?3_realified?3|
                        (- havoc?4_realified?4)) 0)
                (= (+ |main__cp'?5_realified?5| (- main__cp?10_realified?10)
                        -1) 0)
                (= (+ term_to_project_onto3
                        (- (+ main__cp?10_realified?10
                                (- |main__cp'?5_realified?5|)))) 0)
                (= (+ term_to_project_onto2
                        (- (+ main____CPAchecker_TMP_1?6_realified?6
                                (- |main____CPAchecker_TMP_1'?3_realified?3|)))) 0)
                (= (+ term_to_project_onto1
                        (- (+ __VERIFIER_assert__cond___15?7_realified?7
                                (- |__VERIFIER_assert__cond___15'?2_realified?2|)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ __VERIFIER_assert__cond___16?8_realified?8
                                (- |__VERIFIER_assert__cond___16'?1_realified?1|)))) 0)
                (= (+ term_to_project_onto
                        (- (+ main__urilen?9_realified?9
                                (- main__urilen?9_realified?9)))) 0))))
(check-sat)