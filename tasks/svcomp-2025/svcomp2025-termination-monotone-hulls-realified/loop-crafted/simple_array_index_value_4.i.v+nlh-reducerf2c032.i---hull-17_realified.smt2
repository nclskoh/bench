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
            (__VERIFIER_assert__cond___0?11_realified?11 Real)
            (main____CPAchecker_TMP_0___0?12_realified?12 Real)
            (main__loop_entered?13_realified?13 Real)
            (__tmp_155_0?14_realified?14 Real)
            (main____CPAchecker_TMP_0?15_realified?15 Real)
            (main__index2?16_realified?16 Real)
            (main__index1?17_realified?17 Real))
         (and (<= (- main__loop_entered?13_realified?13) 0)
                (<= (+ (- __tmp_155_0?14_realified?14) 1) 0)
                (<= (+ (- main____CPAchecker_TMP_0?15_realified?15) 1) 0)
                (<= (+ (- main__index2?16_realified?16) 1) 0)
                (<= (- main__index1?17_realified?17) 0)
                (= (+ (- tr?7_realified?7) tr?8_realified?8) 0)
                (<= (+ main__index1?17_realified?17
                         (- main__index2?16_realified?16) 3) 0)
                (or (and (<= (+ main__index1?17_realified?17 -99998) 0)
                           (<= (+ main__index2?16_realified?16 -100000) 0)
                           (= (+ (- phi_main____CPAchecker_TMP_0___0?6_realified?6)
                                   1) 0))
                      (and (or (<= (+ (- main__index1?17_realified?17) 99999) 0)
                                 (and (<= (+ main__index1?17_realified?17
                                               -99998) 0)
                                        (<= (+ (- main__index2?16_realified?16)
                                                 100001) 0)))
                             (= (- phi_main____CPAchecker_TMP_0___0?6_realified?6) 0)))
                (or (< phi_main____CPAchecker_TMP_0___0?6_realified?6 0)
                      (< (- phi_main____CPAchecker_TMP_0___0?6_realified?6) 0))
                (= (+ |__VERIFIER_assert__cond___0'?1_realified?1|
                        (- phi_main____CPAchecker_TMP_0___0?6_realified?6)) 0)
                (= (+ |main____CPAchecker_TMP_0___0'?2_realified?2|
                        (- phi_main____CPAchecker_TMP_0___0?6_realified?6)) 0)
                (= (+ |main____CPAchecker_TMP_0'?3_realified?3|
                        (- __tmp_155_0?14_realified?14)) 0)
                (= (+ |main__loop_entered'?4_realified?4| -1) 0)
                (= (+ |main__index2'?9_realified?9|
                        (- main__index2?16_realified?16) 1) 0)
                (= (+ |main__index1'?10_realified?10|
                        (- main__index1?17_realified?17) -1) 0)
                (= (+ |__tmp_155_0'?5_realified?5|
                        (- phi_main____CPAchecker_TMP_0___0?6_realified?6)) 0)
                (= (+ __tmp_155_0?14_realified?14
                        (- |__tmp_155_0'?5_realified?5|)) 0)
                (= (+ main__index2?16_realified?16
                        (- |main__index2'?9_realified?9|)) 0)
                (= (+ (+ main__loop_entered?13_realified?13
                           (- |main__loop_entered'?4_realified?4|))
                        (+ main__index2?16_realified?16
                             (- |main__index2'?9_realified?9|))) 0)
                (= (+ (+ main____CPAchecker_TMP_0?15_realified?15
                           (- |main____CPAchecker_TMP_0'?3_realified?3|))
                        (+ __tmp_155_0?14_realified?14
                             (- |__tmp_155_0'?5_realified?5|))) 0)
                (= (+ term_to_project_onto5 (- __tmp_155_0?14_realified?14)) 0)
                (= (+ term_to_project_onto4 (- main__index1?17_realified?17)) 0)
                (= (+ term_to_project_onto3 (- main__index2?16_realified?16)) 0)
                (= (+ term_to_project_onto2
                        (- main__loop_entered?13_realified?13)) 0)
                (= (+ term_to_project_onto1
                        (- main____CPAchecker_TMP_0?15_realified?15)) 0)
                (= (+ term_to_project_onto0
                        (- main____CPAchecker_TMP_0___0?12_realified?12)) 0)
                (= (+ term_to_project_onto
                        (- __VERIFIER_assert__cond___0?11_realified?11)) 0))))
(check-sat)