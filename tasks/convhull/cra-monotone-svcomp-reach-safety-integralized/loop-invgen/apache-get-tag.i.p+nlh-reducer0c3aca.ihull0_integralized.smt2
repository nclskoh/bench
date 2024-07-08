(declare-const term_to_project_onto7_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const __VERIFIER_assert__cond___131 Int)
(declare-const term_to_project_onto6_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto4_integralized Int)
(declare-const __VERIFIER_assert__cond___132 Int)
(declare-const main____CPAchecker_TMP_0___59 Int)
(declare-const term_to_project_onto5_integralized Int)
(declare-const main____CPAchecker_TMP_1___58 Int)
(declare-const term_to_project_onto3_integralized Int)
(assert (exists
         ((|main____CPAchecker_TMP_0___59'?1?1| Int)
            (|main____CPAchecker_TMP_1___58'?2?2| Int)
            (|__VERIFIER_assert__cond___132'?3?3| Int)
            (|__VERIFIER_assert__cond___131'?4?4| Int)
            (|main____CPAchecker_TMP_0___58'?5?5| Int)
            (|main____CPAchecker_TMP_1___57'?6?6| Int) (|main__t'?7?7| Int)
            (|__tmp_3904_0'?8?8| Int) (|__tmp_3904_1'?9?9| Int)
            (havoc?10?10 Int) (__tmp_3904_1?11?11 Int)
            (__tmp_3904_0?12?12 Int)
            (main____CPAchecker_TMP_1___57?13?13 Int)
            (main____CPAchecker_TMP_0___58?14?14 Int) (main__t?15?15 Int)
            (main__tagbuf_len?16?16 Int))
         (and (<= (+ (- __tmp_3904_1?11?11) 1) 0) (= __tmp_3904_0?12?12 0)
                (<= (+ (- main____CPAchecker_TMP_1___57?13?13) 1) 0)
                (= main____CPAchecker_TMP_0___58?14?14 0)
                (<= (+ (- main__t?15?15) 1) 0)
                (<= (+ (- main__tagbuf_len?16?16) 1) 0)
                (= (+ (- main__t?15?15) __tmp_3904_1?11?11 1) 0)
                (= main____CPAchecker_TMP_0___58?14?14 0)
                (= __tmp_3904_0?12?12 0)
                (or (<= (+ (ite (<= (- main__t?15?15) 0) 1 0) 1) 0)
                      (<= (+ (- (ite (<= (- main__t?15?15) 0) 1 0)) 1) 0))
                (or (<= (+ (ite (<= (+ (- main__tagbuf_len?16?16)
                                         main__t?15?15) 0)
                                1 0) 1) 0)
                      (<= (+ (- (ite (<= (+ (- main__tagbuf_len?16?16)
                                              main__t?15?15) 0)
                                     1 0)) 1) 0))
                (or (<= (+ (- main__tagbuf_len?16?16) main__t?15?15 2) 0)
                      (<= (+ main__tagbuf_len?16?16 (- main__t?15?15)) 0))
                (= havoc?10?10 0)
                (= (+ |main____CPAchecker_TMP_0___59'?1?1| (- havoc?10?10)) 0)
                (= (+ |main____CPAchecker_TMP_1___58'?2?2| (- main__t?15?15)) 0)
                (= (+ |__VERIFIER_assert__cond___132'?3?3|
                        (- (ite (<= (+ (- main__tagbuf_len?16?16)
                                         main__t?15?15) 0)
                                1 0))) 0)
                (= (+ |__VERIFIER_assert__cond___131'?4?4|
                        (- (ite (<= (- main__t?15?15) 0) 1 0))) 0)
                (= (+ |main____CPAchecker_TMP_0___58'?5?5|
                        (- __tmp_3904_0?12?12)) 0)
                (= (+ |main____CPAchecker_TMP_1___57'?6?6|
                        (- __tmp_3904_1?11?11)) 0)
                (= (+ |main__t'?7?7| (- main__t?15?15) -1) 0)
                (= (+ |__tmp_3904_0'?8?8| (- havoc?10?10)) 0)
                (= (+ |__tmp_3904_1'?9?9| (- main__t?15?15)) 0)
                (= (+ term_to_project_onto7_integralized
                        (- (+ |__tmp_3904_1'?9?9| (- __tmp_3904_1?11?11)))) 0)
                (= (+ term_to_project_onto6_integralized
                        (- (+ |__tmp_3904_0'?8?8| (- __tmp_3904_0?12?12)))) 0)
                (= (+ term_to_project_onto5_integralized
                        (- (+ |main__t'?7?7| (- main__t?15?15)))) 0)
                (= (+ term_to_project_onto4_integralized
                        (- (+ |main____CPAchecker_TMP_1___57'?6?6|
                                (- main____CPAchecker_TMP_1___57?13?13)))) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ |main____CPAchecker_TMP_0___58'?5?5|
                                (- main____CPAchecker_TMP_0___58?14?14)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |__VERIFIER_assert__cond___131'?4?4|
                                (- __VERIFIER_assert__cond___131)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |__VERIFIER_assert__cond___132'?3?3|
                                (- __VERIFIER_assert__cond___132)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |main____CPAchecker_TMP_1___58'?2?2|
                                (- main____CPAchecker_TMP_1___58)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |main____CPAchecker_TMP_0___59'?1?1|
                                (- main____CPAchecker_TMP_0___59)))) 0))))
(check-sat)