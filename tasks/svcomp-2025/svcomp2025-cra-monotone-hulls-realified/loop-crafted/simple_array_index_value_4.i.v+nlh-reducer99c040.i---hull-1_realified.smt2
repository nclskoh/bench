(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((|__VERIFIER_assert__cond___1'?1_realified?1| Real)
            (|main__index2'?2_realified?2| Real)
            (|main__index1'?3_realified?3| Real) (tr?4_realified?4 Real)
            (tr?5_realified?5 Real)
            (__VERIFIER_assert__cond___1?6_realified?6 Real)
            (main__index2?7_realified?7 Real)
            (main__index1?8_realified?8 Real))
         (and (<= (- main__index2?7_realified?7) 0)
                (<= (- main__index1?8_realified?8) 0)
                (<= (+ (- main__index1?8_realified?8)
                         main__index2?7_realified?7 1) 0)
                (or (< (ite (= (+ (- tr?4_realified?4) tr?5_realified?5) 0) 1
                            0) 0)
                      (< (- (ite (= (+ (- tr?4_realified?4) tr?5_realified?5) 0)
                                 1 0)) 0))
                (= (+ |__VERIFIER_assert__cond___1'?1_realified?1|
                        (- (ite (= (+ (- tr?4_realified?4) tr?5_realified?5) 0)
                                1 0))) 0)
                (= (+ |main__index2'?2_realified?2|
                        (- main__index2?7_realified?7) -1) 0)
                (= (+ |main__index1'?3_realified?3|
                        (- main__index1?8_realified?8) 1) 0)
                (= (+ term_to_project_onto1
                        (- (+ |main__index1'?3_realified?3|
                                (- main__index1?8_realified?8)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ |main__index2'?2_realified?2|
                                (- main__index2?7_realified?7)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |__VERIFIER_assert__cond___1'?1_realified?1|
                                (- __VERIFIER_assert__cond___1?6_realified?6)))) 0))))
(check-sat)