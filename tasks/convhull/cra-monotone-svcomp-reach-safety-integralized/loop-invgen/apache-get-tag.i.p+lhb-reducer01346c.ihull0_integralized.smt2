(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto6_integralized Int)
(declare-const main____CPAchecker_TMP_0___8 Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto4_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const __VERIFIER_assert__cond___49 Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const __VERIFIER_assert__cond___50 Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto5_integralized Int)
(assert (exists
         ((|__VERIFIER_assert__cond___50'?1?1| Int)
            (|__VERIFIER_assert__cond___49'?2?2| Int)
            (|main____CPAchecker_TMP_0___8'?3?3| Int)
            (|main____CPAchecker_TMP_1___7'?4?4| Int)
            (|main____CPAchecker_TMP_0___7'?5?5| Int) (|main__t'?6?6| Int)
            (|__tmp_3137_0'?7?7| Int) (|__tmp_3137_1'?8?8| Int)
            (havoc?9?9 Int) (__tmp_3137_1?10?10 Int) (__tmp_3137_0?11?11 Int)
            (main____CPAchecker_TMP_0___7?12?12 Int)
            (main____CPAchecker_TMP_1___7?13?13 Int) (main__t?14?14 Int)
            (main__tagbuf_len?15?15 Int))
         (and (<= (+ (- main____CPAchecker_TMP_1___7?13?13) 1) 0)
                (= __tmp_3137_1?10?10 0) (<= (+ (- __tmp_3137_0?11?11) 1) 0)
                (= main____CPAchecker_TMP_0___7?12?12 0)
                (<= (+ (- main__t?14?14) 1) 0)
                (<= (+ (- main__tagbuf_len?15?15) 1) 0)
                (= (+ (- main__t?14?14) __tmp_3137_0?11?11 1) 0)
                (= main____CPAchecker_TMP_0___7?12?12 0)
                (= __tmp_3137_1?10?10 0)
                (or (<= (+ (- main__tagbuf_len?15?15) main__t?14?14 1) 0)
                      (<= (+ main__tagbuf_len?15?15 (- main__t?14?14) 1) 0))
                (= havoc?9?9 0)
                (or (<= (+ (ite (<= (- main__t?14?14) 0) 1 0) 1) 0)
                      (<= (+ (- (ite (<= (- main__t?14?14) 0) 1 0)) 1) 0))
                (or (<= (+ (ite (<= (+ (- main__tagbuf_len?15?15)
                                         main__t?14?14) 0)
                                1 0) 1) 0)
                      (<= (+ (- (ite (<= (+ (- main__tagbuf_len?15?15)
                                              main__t?14?14) 0)
                                     1 0)) 1) 0))
                (= (+ |__VERIFIER_assert__cond___50'?1?1|
                        (- (ite (<= (+ (- main__tagbuf_len?15?15)
                                         main__t?14?14) 0)
                                1 0))) 0)
                (= (+ |__VERIFIER_assert__cond___49'?2?2|
                        (- (ite (<= (- main__t?14?14) 0) 1 0))) 0)
                (= (+ |main____CPAchecker_TMP_0___8'?3?3| (- havoc?9?9)) 0)
                (= (+ |main____CPAchecker_TMP_1___7'?4?4|
                        (- __tmp_3137_0?11?11)) 0)
                (= (+ |main____CPAchecker_TMP_0___7'?5?5|
                        (- __tmp_3137_1?10?10)) 0)
                (= (+ |main__t'?6?6| (- main__t?14?14) -1) 0)
                (= (+ |__tmp_3137_0'?7?7| (- main__t?14?14)) 0)
                (= (+ |__tmp_3137_1'?8?8| (- havoc?9?9)) 0)
                (= (+ term_to_project_onto6_integralized
                        (- (+ |__tmp_3137_1'?8?8| (- __tmp_3137_1?10?10)))) 0)
                (= (+ term_to_project_onto5_integralized
                        (- (+ |__tmp_3137_0'?7?7| (- __tmp_3137_0?11?11)))) 0)
                (= (+ term_to_project_onto4_integralized
                        (- (+ |main__t'?6?6| (- main__t?14?14)))) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ |main____CPAchecker_TMP_0___7'?5?5|
                                (- main____CPAchecker_TMP_0___7?12?12)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |main____CPAchecker_TMP_1___7'?4?4|
                                (- main____CPAchecker_TMP_1___7?13?13)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |main____CPAchecker_TMP_0___8'?3?3|
                                (- main____CPAchecker_TMP_0___8)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |__VERIFIER_assert__cond___49'?2?2|
                                (- __VERIFIER_assert__cond___49)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |__VERIFIER_assert__cond___50'?1?1|
                                (- __VERIFIER_assert__cond___50)))) 0))))
(check-sat)