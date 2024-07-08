(declare-const main____CPAchecker_TMP_3___2 Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto5_integralized Int)
(declare-const term_to_project_onto6_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const __VERIFIER_assert__cond___280 Int)
(declare-const __VERIFIER_assert__cond___279 Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto4_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(assert (exists
         ((|main____CPAchecker_TMP_6___2'?1?1| Int)
            (|__VERIFIER_assert__cond___280'?2?2| Int)
            (|__VERIFIER_assert__cond___279'?3?3| Int)
            (|__VERIFIER_assert__cond___276'?4?4| Int)
            (|__VERIFIER_assert__cond___275'?5?5| Int)
            (|main____CPAchecker_TMP_4___2'?6?6| Int)
            (|main____CPAchecker_TMP_3___2'?7?7| Int) (|main__t'?8?8| Int)
            (havoc?9?9 Int) (phi_main____CPAchecker_TMP_6___2?10?10 Int)
            (phi___VERIFIER_assert__cond___276?11?11 Int)
            (phi___VERIFIER_assert__cond___275?12?12 Int)
            (phi_main____CPAchecker_TMP_4___2?13?13 Int)
            (phi_main__t?14?14 Int)
            (phi___VERIFIER_assert__cond___276?15?15 Int)
            (phi___VERIFIER_assert__cond___275?16?16 Int)
            (phi_main__t?17?17 Int) (havoc?18?18 Int) (havoc?19?19 Int)
            (main____CPAchecker_TMP_4___2?20?20 Int)
            (__VERIFIER_assert__cond___275?21?21 Int)
            (__VERIFIER_assert__cond___276?22?22 Int)
            (main____CPAchecker_TMP_6___2?23?23 Int) (main__t?24?24 Int)
            (main__tagbuf_len?25?25 Int))
         (and (<= (+ (- main__t?24?24) 1) 0)
                (<= (+ (- main__tagbuf_len?25?25) 1) 0)
                (or (<= (+ (- main__tagbuf_len?25?25) main__t?24?24 1) 0)
                      (<= (+ main__tagbuf_len?25?25 (- main__t?24?24) 1) 0))
                (or (and (or (<= (+ havoc?19?19 1) 0)
                               (<= (+ (- havoc?19?19) 1) 0))
                           (or (and (= havoc?18?18 0)
                                      (= (+ (- phi_main__t?17?17)
                                              main__t?24?24) 0)
                                      (= (+ (- phi___VERIFIER_assert__cond___275?16?16)
                                              __VERIFIER_assert__cond___275?21?21) 0)
                                      (= (+ (- phi___VERIFIER_assert__cond___276?15?15)
                                              __VERIFIER_assert__cond___276?22?22) 0))
                                 (and (or (<= (+ havoc?18?18 1) 0)
                                            (<= (+ (- havoc?18?18) 1) 0))
                                        (or (<= (+ (ite (<= (- main__t?24?24) 0)
                                                        1 0) 1) 0)
                                              (<= (+ (- (ite (<= (- main__t?24?24) 0)
                                                             1 0)) 1) 0))
                                        (or (<= (+ (ite (<= (+ (- main__tagbuf_len?25?25)
                                                                 main__t?24?24) 0)
                                                        1 0) 1) 0)
                                              (<= (+ (- (ite (<= (+ (- 
                                                                    main__tagbuf_len?25?25)
                                                                    main__t?24?24) 0)
                                                             1 0)) 1) 0))
                                        (or (<= (+ (- main__tagbuf_len?25?25)
                                                     main__t?24?24 2) 0)
                                              (<= (+ main__tagbuf_len?25?25
                                                       (- main__t?24?24)) 0))
                                        (= (+ (- phi_main__t?17?17)
                                                main__t?24?24 1) 0)
                                        (= (+ (ite (<= (- main__t?24?24) 0) 1
                                                   0)
                                                (- phi___VERIFIER_assert__cond___275?16?16)) 0)
                                        (= (+ (ite (<= (+ (- main__tagbuf_len?25?25)
                                                            main__t?24?24) 0)
                                                   1 0)
                                                (- phi___VERIFIER_assert__cond___276?15?15)) 0)))
                           (= (+ (- phi_main__t?14?14) phi_main__t?17?17) 0)
                           (= (+ (- phi_main____CPAchecker_TMP_4___2?13?13)
                                   havoc?18?18) 0)
                           (= (+ (- phi___VERIFIER_assert__cond___275?12?12)
                                   phi___VERIFIER_assert__cond___275?16?16) 0)
                           (= (+ (- phi___VERIFIER_assert__cond___276?11?11)
                                   phi___VERIFIER_assert__cond___276?15?15) 0)
                           (= (+ (- phi_main____CPAchecker_TMP_6___2?10?10)
                                   main____CPAchecker_TMP_6___2?23?23) 0))
                      (and (= havoc?19?19 0) (= havoc?9?9 0)
                             (= (+ (- phi_main__t?14?14) main__t?24?24) 0)
                             (= (+ main____CPAchecker_TMP_4___2?20?20
                                     (- phi_main____CPAchecker_TMP_4___2?13?13)) 0)
                             (= (+ (- phi___VERIFIER_assert__cond___275?12?12)
                                     __VERIFIER_assert__cond___275?21?21) 0)
                             (= (+ (- phi___VERIFIER_assert__cond___276?11?11)
                                     __VERIFIER_assert__cond___276?22?22) 0)
                             (= (+ havoc?9?9
                                     (- phi_main____CPAchecker_TMP_6___2?10?10)) 0)))
                (or (<= (+ (ite (<= (- phi_main__t?14?14) 0) 1 0) 1) 0)
                      (<= (+ (- (ite (<= (- phi_main__t?14?14) 0) 1 0)) 1) 0))
                (or (<= (+ (ite (<= (+ phi_main__t?14?14
                                         (- main__tagbuf_len?25?25)) 0)
                                1 0) 1) 0)
                      (<= (+ (- (ite (<= (+ phi_main__t?14?14
                                              (- main__tagbuf_len?25?25)) 0)
                                     1 0)) 1) 0))
                (= (+ |main____CPAchecker_TMP_6___2'?1?1|
                        (- phi_main____CPAchecker_TMP_6___2?10?10)) 0)
                (= (+ |__VERIFIER_assert__cond___280'?2?2|
                        (- (ite (<= (+ phi_main__t?14?14
                                         (- main__tagbuf_len?25?25)) 0)
                                1 0))) 0)
                (= (+ |__VERIFIER_assert__cond___279'?3?3|
                        (- (ite (<= (- phi_main__t?14?14) 0) 1 0))) 0)
                (= (+ |__VERIFIER_assert__cond___276'?4?4|
                        (- phi___VERIFIER_assert__cond___276?11?11)) 0)
                (= (+ |__VERIFIER_assert__cond___275'?5?5|
                        (- phi___VERIFIER_assert__cond___275?12?12)) 0)
                (= (+ |main____CPAchecker_TMP_4___2'?6?6|
                        (- phi_main____CPAchecker_TMP_4___2?13?13)) 0)
                (= (+ |main____CPAchecker_TMP_3___2'?7?7| (- havoc?19?19)) 0)
                (= (+ |main__t'?8?8| (- phi_main__t?14?14) -1) 0)
                (= (+ term_to_project_onto6_integralized
                        (- (+ |main__t'?8?8| (- main__t?24?24)))) 0)
                (= (+ term_to_project_onto5_integralized
                        (- (+ |main____CPAchecker_TMP_3___2'?7?7|
                                (- main____CPAchecker_TMP_3___2)))) 0)
                (= (+ term_to_project_onto4_integralized
                        (- (+ |main____CPAchecker_TMP_4___2'?6?6|
                                (- main____CPAchecker_TMP_4___2?20?20)))) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ |__VERIFIER_assert__cond___275'?5?5|
                                (- __VERIFIER_assert__cond___275?21?21)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |__VERIFIER_assert__cond___276'?4?4|
                                (- __VERIFIER_assert__cond___276?22?22)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |__VERIFIER_assert__cond___279'?3?3|
                                (- __VERIFIER_assert__cond___279)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |__VERIFIER_assert__cond___280'?2?2|
                                (- __VERIFIER_assert__cond___280)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |main____CPAchecker_TMP_6___2'?1?1|
                                (- main____CPAchecker_TMP_6___2?23?23)))) 0))))
(check-sat)