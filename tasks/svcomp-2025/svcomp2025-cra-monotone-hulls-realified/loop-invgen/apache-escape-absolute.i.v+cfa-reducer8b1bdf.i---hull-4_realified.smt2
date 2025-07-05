(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((|__VERIFIER_assert__cond___16'?1_realified?1| Real)
            (|__VERIFIER_assert__cond___15'?2_realified?2| Real)
            (|main____CPAchecker_TMP_1'?3_realified?3| Real)
            (|main__cp'?4_realified?4| Real) (havoc?5_realified?5 Real)
            (main__urilen?6_realified?6 Real) (main__cp?7_realified?7 Real))
         (and (<= (+ (- main__urilen?6_realified?6) 1) 0)
                (<= (+ (- main__cp?7_realified?7) 1) 0)
                (or (<= (+ main__cp?7_realified?7
                             (- main__urilen?6_realified?6) 2) 0)
                      (<= (+ (- main__cp?7_realified?7)
                               main__urilen?6_realified?6) 0))
                (= havoc?5_realified?5 0)
                (or (< (ite (<= (+ main__cp?7_realified?7
                                     (- main__urilen?6_realified?6) 1) 0)
                            1 0) 0)
                      (< (- (ite (<= (+ main__cp?7_realified?7
                                          (- main__urilen?6_realified?6) 1) 0)
                                 1 0)) 0))
                (or (< (ite (<= (- main__cp?7_realified?7) 0) 1 0) 0)
                      (< (- (ite (<= (- main__cp?7_realified?7) 0) 1 0)) 0))
                (= (+ |__VERIFIER_assert__cond___16'?1_realified?1|
                        (- (ite (<= (- main__cp?7_realified?7) 0) 1 0))) 0)
                (= (+ |__VERIFIER_assert__cond___15'?2_realified?2|
                        (- (ite (<= (+ main__cp?7_realified?7
                                         (- main__urilen?6_realified?6) 1) 0)
                                1 0))) 0)
                (= (+ |main____CPAchecker_TMP_1'?3_realified?3|
                        (- havoc?5_realified?5)) 0)
                (= (+ |main__cp'?4_realified?4| (- main__cp?7_realified?7) -1) 0)
                (= (+ term_to_project_onto3
                        (- |__VERIFIER_assert__cond___16'?1_realified?1|)) 0)
                (= (+ term_to_project_onto2
                        (- |__VERIFIER_assert__cond___15'?2_realified?2|)) 0)
                (= (+ term_to_project_onto1
                        (- |main____CPAchecker_TMP_1'?3_realified?3|)) 0)
                (= (+ term_to_project_onto0 (- |main__cp'?4_realified?4|)) 0)
                (= (+ term_to_project_onto (- main__urilen?6_realified?6)) 0))))
(check-sat)