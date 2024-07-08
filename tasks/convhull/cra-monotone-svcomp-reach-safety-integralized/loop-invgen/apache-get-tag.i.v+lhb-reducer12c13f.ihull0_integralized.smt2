(declare-const term_to_project_onto_integralized Int)
(declare-const main____CPAchecker_TMP_0___0 Int)
(declare-const __VERIFIER_assert__cond___17 Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto4_integralized Int)
(declare-const __VERIFIER_assert__cond___18 Int)
(declare-const term_to_project_onto3_integralized Int)
(assert (exists
         ((|__VERIFIER_assert__cond___18'?1?1| Int)
            (|__VERIFIER_assert__cond___17'?2?2| Int)
            (|main____CPAchecker_TMP_0___0'?3?3| Int)
            (|main____CPAchecker_TMP_0'?4?4| Int) (|main__t'?5?5| Int)
            (|__tmp_383_0'?6?6| Int) (havoc?7?7 Int) (__tmp_383_0?8?8 Int)
            (main____CPAchecker_TMP_0?9?9 Int) (main__t?10?10 Int)
            (main__tagbuf_len?11?11 Int))
         (and (= __tmp_383_0?8?8 0) (= main____CPAchecker_TMP_0?9?9 0)
                (<= (- main__t?10?10) 0)
                (<= (+ (- main__tagbuf_len?11?11) 1) 0)
                (= main____CPAchecker_TMP_0?9?9 0) (= __tmp_383_0?8?8 0)
                (or (<= (+ (- main__tagbuf_len?11?11) main__t?10?10 2) 0)
                      (<= (+ main__tagbuf_len?11?11 (- main__t?10?10)) 0))
                (= havoc?7?7 0)
                (or (<= (+ (ite (<= (+ (- main__t?10?10) -1) 0) 1 0) 1) 0)
                      (<= (+ (- (ite (<= (+ (- main__t?10?10) -1) 0) 1 0)) 1) 0))
                (or (<= (+ (ite (<= (+ (- main__tagbuf_len?11?11)
                                         main__t?10?10 1) 0)
                                1 0) 1) 0)
                      (<= (+ (- (ite (<= (+ (- main__tagbuf_len?11?11)
                                              main__t?10?10 1) 0)
                                     1 0)) 1) 0))
                (= (+ |__VERIFIER_assert__cond___18'?1?1|
                        (- (ite (<= (+ (- main__tagbuf_len?11?11)
                                         main__t?10?10 1) 0)
                                1 0))) 0)
                (= (+ |__VERIFIER_assert__cond___17'?2?2|
                        (- (ite (<= (+ (- main__t?10?10) -1) 0) 1 0))) 0)
                (= (+ |main____CPAchecker_TMP_0___0'?3?3| (- havoc?7?7)) 0)
                (= (+ |main____CPAchecker_TMP_0'?4?4| (- __tmp_383_0?8?8)) 0)
                (= (+ |main__t'?5?5| (- main__t?10?10) -1) 0)
                (= (+ |__tmp_383_0'?6?6| (- havoc?7?7)) 0)
                (= (+ term_to_project_onto4_integralized
                        (- (+ |__tmp_383_0'?6?6| (- __tmp_383_0?8?8)))) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ |main__t'?5?5| (- main__t?10?10)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |main____CPAchecker_TMP_0'?4?4|
                                (- main____CPAchecker_TMP_0?9?9)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |main____CPAchecker_TMP_0___0'?3?3|
                                (- main____CPAchecker_TMP_0___0)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |__VERIFIER_assert__cond___17'?2?2|
                                (- __VERIFIER_assert__cond___17)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |__VERIFIER_assert__cond___18'?1?1|
                                (- __VERIFIER_assert__cond___18)))) 0))))
(check-sat)