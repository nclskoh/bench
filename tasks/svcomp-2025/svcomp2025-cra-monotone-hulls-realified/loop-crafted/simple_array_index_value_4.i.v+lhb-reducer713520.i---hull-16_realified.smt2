(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto5 Real)
(declare-const term_to_project_onto4 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto2 Real)
(assert (exists
         ((|__VERIFIER_assert__cond___0'?1_realified?1| Real)
            (|main____CPAchecker_TMP_0___0'?2_realified?2| Real)
            (|main____CPAchecker_TMP_0'?3_realified?3| Real)
            (|main__loop_entered'?4_realified?4| Real)
            (|__tmp_155_0'?5_realified?5| Real)
            (phi_main____CPAchecker_TMP_0___0?6_realified?6 Real)
            (tr?7_realified?7 Real) (tr?8_realified?8 Real)
            (|main__index2'?9_realified?9| Real)
            (|main__index1'?10_realified?10| Real)
            (__tmp_155_0?11_realified?11 Real)
            (main____CPAchecker_TMP_0?12_realified?12 Real)
            (main__loop_entered?13_realified?13 Real)
            (main__index2?14_realified?14 Real)
            (main__index1?15_realified?15 Real))
         (and (<= (+ (- __tmp_155_0?11_realified?11) 1) 0)
                (<= (+ (- main____CPAchecker_TMP_0?12_realified?12) 1) 0)
                (<= (- main__loop_entered?13_realified?13) 0)
                (<= (+ (- main__index2?14_realified?14) 1) 0)
                (<= (- main__index1?15_realified?15) 0)
                (= (+ (- tr?7_realified?7) tr?8_realified?8) 0)
                (<= (+ main__index1?15_realified?15
                         (- main__index2?14_realified?14) 3) 0)
                (or (and (<= (+ main__index1?15_realified?15 -99998) 0)
                           (<= (+ main__index2?14_realified?14 -100000) 0)
                           (= (+ (- phi_main____CPAchecker_TMP_0___0?6_realified?6)
                                   1) 0))
                      (and (or (<= (+ (- main__index1?15_realified?15) 99999) 0)
                                 (and (<= (+ main__index1?15_realified?15
                                               -99998) 0)
                                        (<= (+ (- main__index2?14_realified?14)
                                                 100001) 0)))
                             (= (- phi_main____CPAchecker_TMP_0___0?6_realified?6) 0)))
                (or (< phi_main____CPAchecker_TMP_0___0?6_realified?6 0)
                      (< (- phi_main____CPAchecker_TMP_0___0?6_realified?6) 0))
                (= (+ |__VERIFIER_assert__cond___0'?1_realified?1|
                        (- phi_main____CPAchecker_TMP_0___0?6_realified?6)) 0)
                (= (+ |main____CPAchecker_TMP_0___0'?2_realified?2|
                        (- phi_main____CPAchecker_TMP_0___0?6_realified?6)) 0)
                (= (+ |main____CPAchecker_TMP_0'?3_realified?3|
                        (- __tmp_155_0?11_realified?11)) 0)
                (= (+ |main__loop_entered'?4_realified?4| -1) 0)
                (= (+ |main__index2'?9_realified?9|
                        (- main__index2?14_realified?14) 1) 0)
                (= (+ |main__index1'?10_realified?10|
                        (- main__index1?15_realified?15) -1) 0)
                (= (+ |__tmp_155_0'?5_realified?5|
                        (- phi_main____CPAchecker_TMP_0___0?6_realified?6)) 0)
                (= (+ term_to_project_onto5
                        (- |__VERIFIER_assert__cond___0'?1_realified?1|)) 0)
                (= (+ term_to_project_onto4
                        (- |main____CPAchecker_TMP_0___0'?2_realified?2|)) 0)
                (= (+ term_to_project_onto3
                        (- |main____CPAchecker_TMP_0'?3_realified?3|)) 0)
                (= (+ term_to_project_onto2
                        (- |main__loop_entered'?4_realified?4|)) 0)
                (= (+ term_to_project_onto1 (- |__tmp_155_0'?5_realified?5|)) 0)
                (= (+ term_to_project_onto0 (- |main__index2'?9_realified?9|)) 0)
                (= (+ term_to_project_onto
                        (- |main__index1'?10_realified?10|)) 0))))
(check-sat)