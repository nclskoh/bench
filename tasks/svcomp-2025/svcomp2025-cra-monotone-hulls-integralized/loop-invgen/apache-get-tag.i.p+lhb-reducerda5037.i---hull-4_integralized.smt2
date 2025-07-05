(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto6_integralized Int)
(declare-const term_to_project_onto5_integralized Int)
(declare-const term_to_project_onto7_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto4_integralized Int)
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
                (or (< (+ (- main__tagbuf_len?15?15) main__t?14?14) 0)
                      (< (- (+ (- main__tagbuf_len?15?15) main__t?14?14)) 0))
                (= havoc?9?9 0)
                (or (< (ite (<= (- main__t?14?14) 0) 1 0) 0)
                      (< (- (ite (<= (- main__t?14?14) 0) 1 0)) 0))
                (or (< (ite (<= (+ (- main__tagbuf_len?15?15) main__t?14?14) 0)
                            1 0) 0)
                      (< (- (ite (<= (+ (- main__tagbuf_len?15?15)
                                          main__t?14?14) 0)
                                 1 0)) 0))
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
                (= (+ term_to_project_onto7_integralized
                        (- |__VERIFIER_assert__cond___50'?1?1|)) 0)
                (= (+ term_to_project_onto6_integralized
                        (- |__VERIFIER_assert__cond___49'?2?2|)) 0)
                (= (+ term_to_project_onto5_integralized
                        (- |main____CPAchecker_TMP_0___8'?3?3|)) 0)
                (= (+ term_to_project_onto4_integralized
                        (- |main____CPAchecker_TMP_1___7'?4?4|)) 0)
                (= (+ term_to_project_onto3_integralized
                        (- |main____CPAchecker_TMP_0___7'?5?5|)) 0)
                (= (+ term_to_project_onto2_integralized (- |main__t'?6?6|)) 0)
                (= (+ term_to_project_onto1_integralized
                        (- |__tmp_3137_0'?7?7|)) 0)
                (= (+ term_to_project_onto0_integralized
                        (- |__tmp_3137_1'?8?8|)) 0)
                (= (+ term_to_project_onto_integralized
                        (- main__tagbuf_len?15?15)) 0))))