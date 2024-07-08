(declare-const havoc Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto5_integralized Int)
(declare-const phi_main____CPAchecker_TMP_6___2 Int)
(declare-const main__t Int)
(declare-const term_to_project_onto6_integralized Int)
(declare-const main__tagbuf_len Int)
(declare-const phi_main__t Int)
(declare-const |__VERIFIER_assert__cond___280'| Int)
(declare-const __VERIFIER_assert__cond___275 Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const |main__t'| Int)
(declare-const |main____CPAchecker_TMP_4___2'| Int)
(declare-const main____CPAchecker_TMP_4___2 Int)
(declare-const havoc1 Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const phi_main__t0 Int)
(declare-const |main____CPAchecker_TMP_3___2'| Int)
(declare-const |__VERIFIER_assert__cond___276'| Int)
(declare-const phi___VERIFIER_assert__cond___276 Int)
(declare-const __VERIFIER_assert__cond___280 Int)
(declare-const __VERIFIER_assert__cond___279 Int)
(declare-const |__VERIFIER_assert__cond___279'| Int)
(declare-const __VERIFIER_assert__cond___276 Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto4_integralized Int)
(declare-const phi___VERIFIER_assert__cond___2750 Int)
(declare-const phi___VERIFIER_assert__cond___2760 Int)
(declare-const main____CPAchecker_TMP_6___2 Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const phi_main____CPAchecker_TMP_4___2 Int)
(declare-const phi___VERIFIER_assert__cond___275 Int)
(declare-const main____CPAchecker_TMP_3___2 Int)
(declare-const |main____CPAchecker_TMP_6___2'| Int)
(declare-const |__VERIFIER_assert__cond___275'| Int)
(declare-const havoc0 Int)
(assert (and (<= (+ (- main__t) 1) 0) (<= (+ (- main__tagbuf_len) 1) 0)
               (or (<= (+ (- main__tagbuf_len) main__t 1) 0)
                     (<= (+ main__tagbuf_len (- main__t) 1) 0))
               (or (and (or (<= (+ havoc 1) 0) (<= (+ (- havoc) 1) 0))
                          (or (and (= havoc0 0)
                                     (= (+ (- phi_main__t) main__t) 0)
                                     (= (+ (- phi___VERIFIER_assert__cond___275)
                                             __VERIFIER_assert__cond___275) 0)
                                     (= (+ (- phi___VERIFIER_assert__cond___276)
                                             __VERIFIER_assert__cond___276) 0))
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
                                               (- phi___VERIFIER_assert__cond___275)) 0)
                                       (= (+ (ite (<= (+ (- main__tagbuf_len)
                                                           main__t) 0)
                                                  1 0)
                                               (- phi___VERIFIER_assert__cond___276)) 0)))
                          (= (+ (- phi_main__t0) phi_main__t) 0)
                          (= (+ (- phi_main____CPAchecker_TMP_4___2) havoc0) 0)
                          (= (+ (- phi___VERIFIER_assert__cond___2750)
                                  phi___VERIFIER_assert__cond___275) 0)
                          (= (+ (- phi___VERIFIER_assert__cond___2760)
                                  phi___VERIFIER_assert__cond___276) 0)
                          (= (+ (- phi_main____CPAchecker_TMP_6___2)
                                  main____CPAchecker_TMP_6___2) 0))
                     (and (= havoc 0) (= havoc1 0)
                            (= (+ (- phi_main__t0) main__t) 0)
                            (= (+ main____CPAchecker_TMP_4___2
                                    (- phi_main____CPAchecker_TMP_4___2)) 0)
                            (= (+ (- phi___VERIFIER_assert__cond___2750)
                                    __VERIFIER_assert__cond___275) 0)
                            (= (+ (- phi___VERIFIER_assert__cond___2760)
                                    __VERIFIER_assert__cond___276) 0)
                            (= (+ havoc1 (- phi_main____CPAchecker_TMP_6___2)) 0)))
               (or (<= (+ (ite (<= (- phi_main__t0) 0) 1 0) 1) 0)
                     (<= (+ (- (ite (<= (- phi_main__t0) 0) 1 0)) 1) 0))
               (or (<= (+ (ite (<= (+ phi_main__t0 (- main__tagbuf_len)) 0) 1
                               0) 1) 0)
                     (<= (+ (- (ite (<= (+ phi_main__t0 (- main__tagbuf_len)) 0)
                                    1 0)) 1) 0))
               (= (+ |main____CPAchecker_TMP_6___2'|
                       (- phi_main____CPAchecker_TMP_6___2)) 0)
               (= (+ |__VERIFIER_assert__cond___280'|
                       (- (ite (<= (+ phi_main__t0 (- main__tagbuf_len)) 0) 1
                               0))) 0)
               (= (+ |__VERIFIER_assert__cond___279'|
                       (- (ite (<= (- phi_main__t0) 0) 1 0))) 0)
               (= (+ |__VERIFIER_assert__cond___276'|
                       (- phi___VERIFIER_assert__cond___2760)) 0)
               (= (+ |__VERIFIER_assert__cond___275'|
                       (- phi___VERIFIER_assert__cond___2750)) 0)
               (= (+ |main____CPAchecker_TMP_4___2'|
                       (- phi_main____CPAchecker_TMP_4___2)) 0)
               (= (+ |main____CPAchecker_TMP_3___2'| (- havoc)) 0)
               (= (+ |main__t'| (- phi_main__t0) -1) 0)
               (= (+ term_to_project_onto6_integralized
                       (- (+ |main__t'| (- main__t)))) 0)
               (= (+ term_to_project_onto5_integralized
                       (- (+ |main____CPAchecker_TMP_3___2'|
                               (- main____CPAchecker_TMP_3___2)))) 0)
               (= (+ term_to_project_onto4_integralized
                       (- (+ |main____CPAchecker_TMP_4___2'|
                               (- main____CPAchecker_TMP_4___2)))) 0)
               (= (+ term_to_project_onto3_integralized
                       (- (+ |__VERIFIER_assert__cond___275'|
                               (- __VERIFIER_assert__cond___275)))) 0)
               (= (+ term_to_project_onto2_integralized
                       (- (+ |__VERIFIER_assert__cond___276'|
                               (- __VERIFIER_assert__cond___276)))) 0)
               (= (+ term_to_project_onto1_integralized
                       (- (+ |__VERIFIER_assert__cond___279'|
                               (- __VERIFIER_assert__cond___279)))) 0)
               (= (+ term_to_project_onto0_integralized
                       (- (+ |__VERIFIER_assert__cond___280'|
                               (- __VERIFIER_assert__cond___280)))) 0)
               (= (+ term_to_project_onto_integralized
                       (- (+ |main____CPAchecker_TMP_6___2'|
                               (- main____CPAchecker_TMP_6___2)))) 0)))
(check-sat)