(declare-const havoc Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto5_integralized Int)
(declare-const phi_main____CPAchecker_TMP_6 Int)
(declare-const main__t Int)
(declare-const term_to_project_onto6_integralized Int)
(declare-const main__tagbuf_len Int)
(declare-const phi_main__t Int)
(declare-const |__VERIFIER_assert__cond___8'| Int)
(declare-const __VERIFIER_assert__cond___3 Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const |main__t'| Int)
(declare-const |main____CPAchecker_TMP_4'| Int)
(declare-const main____CPAchecker_TMP_4 Int)
(declare-const havoc1 Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const phi_main__t0 Int)
(declare-const |main____CPAchecker_TMP_3'| Int)
(declare-const |__VERIFIER_assert__cond___4'| Int)
(declare-const phi___VERIFIER_assert__cond___4 Int)
(declare-const __VERIFIER_assert__cond___8 Int)
(declare-const __VERIFIER_assert__cond___7 Int)
(declare-const |__VERIFIER_assert__cond___7'| Int)
(declare-const __VERIFIER_assert__cond___4 Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto4_integralized Int)
(declare-const phi___VERIFIER_assert__cond___30 Int)
(declare-const phi___VERIFIER_assert__cond___40 Int)
(declare-const main____CPAchecker_TMP_6 Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const phi_main____CPAchecker_TMP_4 Int)
(declare-const phi___VERIFIER_assert__cond___3 Int)
(declare-const main____CPAchecker_TMP_3 Int)
(declare-const |main____CPAchecker_TMP_6'| Int)
(declare-const |__VERIFIER_assert__cond___3'| Int)
(declare-const havoc0 Int)
(assert (and (<= (+ (- main__t) 1) 0) (<= (+ (- main__tagbuf_len) 1) 0)
               (or (<= (+ (- main__tagbuf_len) main__t 1) 0)
                     (<= (+ main__tagbuf_len (- main__t) 1) 0))
               (or (and (or (<= (+ havoc 1) 0) (<= (+ (- havoc) 1) 0))
                          (or (and (= havoc0 0)
                                     (= (+ (- phi_main__t) main__t) 0)
                                     (= (+ (- phi___VERIFIER_assert__cond___3)
                                             __VERIFIER_assert__cond___3) 0)
                                     (= (+ (- phi___VERIFIER_assert__cond___4)
                                             __VERIFIER_assert__cond___4) 0))
                                (and (or (<= (+ havoc0 1) 0)
                                           (<= (+ (- havoc0) 1) 0))
                                       (or (<= (+ (ite (<= (- main__t) 0) 1 0)
                                                    1) 0)
                                             (<= (+ (- (ite (<= (- main__t) 0)
                                                            1 0)) 1) 0))
                                       (or (<= (+ (ite (<= (+ (- main__tagbuf_len)
                                                                main__t) 0)
                                                       1 0) 1) 0)
                                             (<= (+ (- (ite (<= (+ (- 
                                                                    main__tagbuf_len)
                                                                    main__t) 0)
                                                            1 0)) 1) 0))
                                       (or (<= (+ (- main__tagbuf_len)
                                                    main__t 2) 0)
                                             (<= (+ main__tagbuf_len
                                                      (- main__t)) 0))
                                       (= (+ (- phi_main__t) main__t 1) 0)
                                       (= (+ (ite (<= (- main__t) 0) 1 0)
                                               (- phi___VERIFIER_assert__cond___3)) 0)
                                       (= (+ (ite (<= (+ (- main__tagbuf_len)
                                                           main__t) 0)
                                                  1 0)
                                               (- phi___VERIFIER_assert__cond___4)) 0)))
                          (= (+ (- phi_main__t0) phi_main__t) 0)
                          (= (+ (- phi_main____CPAchecker_TMP_4) havoc0) 0)
                          (= (+ (- phi___VERIFIER_assert__cond___30)
                                  phi___VERIFIER_assert__cond___3) 0)
                          (= (+ (- phi___VERIFIER_assert__cond___40)
                                  phi___VERIFIER_assert__cond___4) 0)
                          (= (+ (- phi_main____CPAchecker_TMP_6)
                                  main____CPAchecker_TMP_6) 0))
                     (and (= havoc 0) (= havoc1 0)
                            (= (+ (- phi_main__t0) main__t) 0)
                            (= (+ main____CPAchecker_TMP_4
                                    (- phi_main____CPAchecker_TMP_4)) 0)
                            (= (+ (- phi___VERIFIER_assert__cond___30)
                                    __VERIFIER_assert__cond___3) 0)
                            (= (+ (- phi___VERIFIER_assert__cond___40)
                                    __VERIFIER_assert__cond___4) 0)
                            (= (+ havoc1 (- phi_main____CPAchecker_TMP_6)) 0)))
               (or (<= (+ (ite (<= (- phi_main__t0) 0) 1 0) 1) 0)
                     (<= (+ (- (ite (<= (- phi_main__t0) 0) 1 0)) 1) 0))
               (or (<= (+ (ite (<= (+ phi_main__t0 (- main__tagbuf_len)) 0) 1
                               0) 1) 0)
                     (<= (+ (- (ite (<= (+ phi_main__t0 (- main__tagbuf_len)) 0)
                                    1 0)) 1) 0))
               (= (+ |main____CPAchecker_TMP_6'|
                       (- phi_main____CPAchecker_TMP_6)) 0)
               (= (+ |__VERIFIER_assert__cond___8'|
                       (- (ite (<= (+ phi_main__t0 (- main__tagbuf_len)) 0) 1
                               0))) 0)
               (= (+ |__VERIFIER_assert__cond___7'|
                       (- (ite (<= (- phi_main__t0) 0) 1 0))) 0)
               (= (+ |__VERIFIER_assert__cond___4'|
                       (- phi___VERIFIER_assert__cond___40)) 0)
               (= (+ |__VERIFIER_assert__cond___3'|
                       (- phi___VERIFIER_assert__cond___30)) 0)
               (= (+ |main____CPAchecker_TMP_4'|
                       (- phi_main____CPAchecker_TMP_4)) 0)
               (= (+ |main____CPAchecker_TMP_3'| (- havoc)) 0)
               (= (+ |main__t'| (- phi_main__t0) -1) 0)
               (= (+ term_to_project_onto6_integralized
                       (- (+ |main__t'| (- main__t)))) 0)
               (= (+ term_to_project_onto5_integralized
                       (- (+ |main____CPAchecker_TMP_3'|
                               (- main____CPAchecker_TMP_3)))) 0)
               (= (+ term_to_project_onto4_integralized
                       (- (+ |main____CPAchecker_TMP_4'|
                               (- main____CPAchecker_TMP_4)))) 0)
               (= (+ term_to_project_onto3_integralized
                       (- (+ |__VERIFIER_assert__cond___3'|
                               (- __VERIFIER_assert__cond___3)))) 0)
               (= (+ term_to_project_onto2_integralized
                       (- (+ |__VERIFIER_assert__cond___4'|
                               (- __VERIFIER_assert__cond___4)))) 0)
               (= (+ term_to_project_onto1_integralized
                       (- (+ |__VERIFIER_assert__cond___7'|
                               (- __VERIFIER_assert__cond___7)))) 0)
               (= (+ term_to_project_onto0_integralized
                       (- (+ |__VERIFIER_assert__cond___8'|
                               (- __VERIFIER_assert__cond___8)))) 0)
               (= (+ term_to_project_onto_integralized
                       (- (+ |main____CPAchecker_TMP_6'|
                               (- main____CPAchecker_TMP_6)))) 0)))
(check-sat)