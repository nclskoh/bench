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
         ((|main____CPAchecker_TMP_0___59'?1_realified?1| Real)
            (|main____CPAchecker_TMP_1___58'?2_realified?2| Real)
            (|__VERIFIER_assert__cond___132'?3_realified?3| Real)
            (|__VERIFIER_assert__cond___131'?4_realified?4| Real)
            (|main____CPAchecker_TMP_0___58'?5_realified?5| Real)
            (|main____CPAchecker_TMP_1___57'?6_realified?6| Real)
            (|main__t'?7_realified?7| Real)
            (|__tmp_3904_0'?8_realified?8| Real)
            (|__tmp_3904_1'?9_realified?9| Real) (havoc?10_realified?10 Real)
            (__VERIFIER_assert__cond___131?11_realified?11 Real)
            (__VERIFIER_assert__cond___132?12_realified?12 Real)
            (main____CPAchecker_TMP_1___58?13_realified?13 Real)
            (main____CPAchecker_TMP_0___59?14_realified?14 Real)
            (__tmp_3904_1?15_realified?15 Real)
            (__tmp_3904_0?16_realified?16 Real)
            (main____CPAchecker_TMP_1___57?17_realified?17 Real)
            (main____CPAchecker_TMP_0___58?18_realified?18 Real)
            (main__t?19_realified?19 Real)
            (main__tagbuf_len?20_realified?20 Real))
         (and (<= (+ (- __tmp_3904_1?15_realified?15) 1) 0)
                (= __tmp_3904_0?16_realified?16 0)
                (<= (+ (- main____CPAchecker_TMP_1___57?17_realified?17) 1) 0)
                (= main____CPAchecker_TMP_0___58?18_realified?18 0)
                (<= (+ (- main__t?19_realified?19) 1) 0)
                (<= (+ (- main__tagbuf_len?20_realified?20) 1) 0)
                (= (+ (- main__t?19_realified?19)
                        __tmp_3904_1?15_realified?15 1) 0)
                (= main____CPAchecker_TMP_0___58?18_realified?18 0)
                (= __tmp_3904_0?16_realified?16 0)
                (or (< (ite (<= (- main__t?19_realified?19) 0) 1 0) 0)
                      (< (- (ite (<= (- main__t?19_realified?19) 0) 1 0)) 0))
                (or (< (ite (<= (+ (- main__tagbuf_len?20_realified?20)
                                     main__t?19_realified?19) 0)
                            1 0) 0)
                      (< (- (ite (<= (+ (- main__tagbuf_len?20_realified?20)
                                          main__t?19_realified?19) 0)
                                 1 0)) 0))
                (or (< (+ (- main__tagbuf_len?20_realified?20)
                            main__t?19_realified?19 1) 0)
                      (< (- (+ (- main__tagbuf_len?20_realified?20)
                                 main__t?19_realified?19 1)) 0))
                (= havoc?10_realified?10 0)
                (= (+ |main____CPAchecker_TMP_0___59'?1_realified?1|
                        (- havoc?10_realified?10)) 0)
                (= (+ |main____CPAchecker_TMP_1___58'?2_realified?2|
                        (- main__t?19_realified?19)) 0)
                (= (+ |__VERIFIER_assert__cond___132'?3_realified?3|
                        (- (ite (<= (+ (- main__tagbuf_len?20_realified?20)
                                         main__t?19_realified?19) 0)
                                1 0))) 0)
                (= (+ |__VERIFIER_assert__cond___131'?4_realified?4|
                        (- (ite (<= (- main__t?19_realified?19) 0) 1 0))) 0)
                (= (+ |main____CPAchecker_TMP_0___58'?5_realified?5|
                        (- __tmp_3904_0?16_realified?16)) 0)
                (= (+ |main____CPAchecker_TMP_1___57'?6_realified?6|
                        (- __tmp_3904_1?15_realified?15)) 0)
                (= (+ |main__t'?7_realified?7| (- main__t?19_realified?19) -1) 0)
                (= (+ |__tmp_3904_0'?8_realified?8| (- havoc?10_realified?10)) 0)
                (= (+ |__tmp_3904_1'?9_realified?9|
                        (- main__t?19_realified?19)) 0)
                (= (+ term_to_project_onto7
                        (- (+ |__tmp_3904_1'?9_realified?9|
                                (- __tmp_3904_1?15_realified?15)))) 0)
                (= (+ term_to_project_onto6
                        (- (+ |__tmp_3904_0'?8_realified?8|
                                (- __tmp_3904_0?16_realified?16)))) 0)
                (= (+ term_to_project_onto5
                        (- (+ |main__t'?7_realified?7|
                                (- main__t?19_realified?19)))) 0)
                (= (+ term_to_project_onto4
                        (- (+ |main____CPAchecker_TMP_1___57'?6_realified?6|
                                (- main____CPAchecker_TMP_1___57?17_realified?17)))) 0)
                (= (+ term_to_project_onto3
                        (- (+ |main____CPAchecker_TMP_0___58'?5_realified?5|
                                (- main____CPAchecker_TMP_0___58?18_realified?18)))) 0)
                (= (+ term_to_project_onto2
                        (- (+ |__VERIFIER_assert__cond___131'?4_realified?4|
                                (- __VERIFIER_assert__cond___131?11_realified?11)))) 0)
                (= (+ term_to_project_onto1
                        (- (+ |__VERIFIER_assert__cond___132'?3_realified?3|
                                (- __VERIFIER_assert__cond___132?12_realified?12)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ |main____CPAchecker_TMP_1___58'?2_realified?2|
                                (- main____CPAchecker_TMP_1___58?13_realified?13)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |main____CPAchecker_TMP_0___59'?1_realified?1|
                                (- main____CPAchecker_TMP_0___59?14_realified?14)))) 0))))
(check-sat)