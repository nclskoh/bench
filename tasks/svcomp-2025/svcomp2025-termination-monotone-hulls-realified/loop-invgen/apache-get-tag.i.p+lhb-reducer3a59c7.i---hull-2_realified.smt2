(declare-const term_to_project_onto5 Real)
(declare-const term_to_project_onto7 Real)
(declare-const term_to_project_onto6 Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto4 Real)
(assert (exists
         ((|__VERIFIER_assert__cond___50'?1_realified?1| Real)
            (|__VERIFIER_assert__cond___49'?2_realified?2| Real)
            (|main____CPAchecker_TMP_0___8'?3_realified?3| Real)
            (|main____CPAchecker_TMP_1___7'?4_realified?4| Real)
            (|main____CPAchecker_TMP_0___7'?5_realified?5| Real)
            (|main__t'?6_realified?6| Real)
            (|__tmp_3137_0'?7_realified?7| Real)
            (|__tmp_3137_1'?8_realified?8| Real) (havoc?9_realified?9 Real)
            (__VERIFIER_assert__cond___49?10_realified?10 Real)
            (__VERIFIER_assert__cond___50?11_realified?11 Real)
            (main____CPAchecker_TMP_0___8?12_realified?12 Real)
            (__tmp_3137_1?13_realified?13 Real)
            (__tmp_3137_0?14_realified?14 Real)
            (main____CPAchecker_TMP_0___7?15_realified?15 Real)
            (main____CPAchecker_TMP_1___7?16_realified?16 Real)
            (main__t?17_realified?17 Real)
            (main__tagbuf_len?18_realified?18 Real))
         (and (<= (+ (- main____CPAchecker_TMP_1___7?16_realified?16) 1) 0)
                (= __tmp_3137_1?13_realified?13 0)
                (<= (+ (- __tmp_3137_0?14_realified?14) 1) 0)
                (= main____CPAchecker_TMP_0___7?15_realified?15 0)
                (<= (+ (- main__t?17_realified?17) 1) 0)
                (<= (+ (- main__tagbuf_len?18_realified?18) 1) 0)
                (= (+ (- main__t?17_realified?17)
                        __tmp_3137_0?14_realified?14 1) 0)
                (= main____CPAchecker_TMP_0___7?15_realified?15 0)
                (= __tmp_3137_1?13_realified?13 0)
                (or (< (+ (- main__tagbuf_len?18_realified?18)
                            main__t?17_realified?17) 0)
                      (< (- (+ (- main__tagbuf_len?18_realified?18)
                                 main__t?17_realified?17)) 0))
                (= havoc?9_realified?9 0)
                (or (< (ite (<= (- main__t?17_realified?17) 0) 1 0) 0)
                      (< (- (ite (<= (- main__t?17_realified?17) 0) 1 0)) 0))
                (or (< (ite (<= (+ (- main__tagbuf_len?18_realified?18)
                                     main__t?17_realified?17) 0)
                            1 0) 0)
                      (< (- (ite (<= (+ (- main__tagbuf_len?18_realified?18)
                                          main__t?17_realified?17) 0)
                                 1 0)) 0))
                (= (+ |__VERIFIER_assert__cond___50'?1_realified?1|
                        (- (ite (<= (+ (- main__tagbuf_len?18_realified?18)
                                         main__t?17_realified?17) 0)
                                1 0))) 0)
                (= (+ |__VERIFIER_assert__cond___49'?2_realified?2|
                        (- (ite (<= (- main__t?17_realified?17) 0) 1 0))) 0)
                (= (+ |main____CPAchecker_TMP_0___8'?3_realified?3|
                        (- havoc?9_realified?9)) 0)
                (= (+ |main____CPAchecker_TMP_1___7'?4_realified?4|
                        (- __tmp_3137_0?14_realified?14)) 0)
                (= (+ |main____CPAchecker_TMP_0___7'?5_realified?5|
                        (- __tmp_3137_1?13_realified?13)) 0)
                (= (+ |main__t'?6_realified?6| (- main__t?17_realified?17) -1) 0)
                (= (+ |__tmp_3137_0'?7_realified?7|
                        (- main__t?17_realified?17)) 0)
                (= (+ |__tmp_3137_1'?8_realified?8| (- havoc?9_realified?9)) 0)
                (= (+ term_to_project_onto7
                        (- (+ __tmp_3137_1?13_realified?13
                                (- |__tmp_3137_1'?8_realified?8|)))) 0)
                (= (+ term_to_project_onto6
                        (- (+ __tmp_3137_0?14_realified?14
                                (- |__tmp_3137_0'?7_realified?7|)))) 0)
                (= (+ term_to_project_onto5
                        (- (+ main__t?17_realified?17
                                (- |main__t'?6_realified?6|)))) 0)
                (= (+ term_to_project_onto4
                        (- (+ main____CPAchecker_TMP_0___7?15_realified?15
                                (- |main____CPAchecker_TMP_0___7'?5_realified?5|)))) 0)
                (= (+ term_to_project_onto3
                        (- (+ main____CPAchecker_TMP_1___7?16_realified?16
                                (- |main____CPAchecker_TMP_1___7'?4_realified?4|)))) 0)
                (= (+ term_to_project_onto2
                        (- (+ main____CPAchecker_TMP_0___8?12_realified?12
                                (- |main____CPAchecker_TMP_0___8'?3_realified?3|)))) 0)
                (= (+ term_to_project_onto1
                        (- (+ __VERIFIER_assert__cond___49?10_realified?10
                                (- |__VERIFIER_assert__cond___49'?2_realified?2|)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ __VERIFIER_assert__cond___50?11_realified?11
                                (- |__VERIFIER_assert__cond___50'?1_realified?1|)))) 0)
                (= (+ term_to_project_onto
                        (- (+ main__tagbuf_len?18_realified?18
                                (- main__tagbuf_len?18_realified?18)))) 0))))
(check-sat)