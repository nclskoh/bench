(declare-const main____CPAchecker_TMP_3 Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto5_integralized Int)
(declare-const term_to_project_onto6_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const __VERIFIER_assert__cond___10 Int)
(declare-const __VERIFIER_assert__cond___9 Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto4_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(assert (exists
         ((|main____CPAchecker_TMP_6'?1?1| Int)
            (|__VERIFIER_assert__cond___10'?2?2| Int)
            (|__VERIFIER_assert__cond___9'?3?3| Int)
            (|__VERIFIER_assert__cond___6'?4?4| Int)
            (|__VERIFIER_assert__cond___5'?5?5| Int)
            (|main____CPAchecker_TMP_4'?6?6| Int)
            (|main____CPAchecker_TMP_3'?7?7| Int) (havoc?8?8 Int)
            (phi_main____CPAchecker_TMP_6?9?9 Int)
            (phi___VERIFIER_assert__cond___6?10?10 Int)
            (phi___VERIFIER_assert__cond___5?11?11 Int)
            (phi_main____CPAchecker_TMP_4?12?12 Int) (phi_main__t?13?13 Int)
            (phi___VERIFIER_assert__cond___6?14?14 Int)
            (phi___VERIFIER_assert__cond___5?15?15 Int)
            (phi_main__t?16?16 Int) (havoc?17?17 Int) (havoc?18?18 Int)
            (|main__t'?19?19| Int) (main____CPAchecker_TMP_4?20?20 Int)
            (__VERIFIER_assert__cond___5?21?21 Int)
            (__VERIFIER_assert__cond___6?22?22 Int)
            (main____CPAchecker_TMP_6?23?23 Int) (main__t?24?24 Int)
            (main__tagbuf_len?25?25 Int))
         (and (<= (+ (- main__t?24?24) 1) 0)
                (<= (+ (- main__tagbuf_len?25?25) 1) 0)
                (or (<= (+ (- main__tagbuf_len?25?25) main__t?24?24 1) 0)
                      (<= (+ main__tagbuf_len?25?25 (- main__t?24?24) 1) 0))
                (or (and (or (<= (+ havoc?18?18 1) 0)
                               (<= (+ (- havoc?18?18) 1) 0))
                           (or (and (= havoc?17?17 0)
                                      (= (+ (- phi_main__t?16?16)
                                              main__t?24?24) 0)
                                      (= (+ (- phi___VERIFIER_assert__cond___5?15?15)
                                              __VERIFIER_assert__cond___5?21?21) 0)
                                      (= (+ (- phi___VERIFIER_assert__cond___6?14?14)
                                              __VERIFIER_assert__cond___6?22?22) 0))
                                 (and (or (<= (+ havoc?17?17 1) 0)
                                            (<= (+ (- havoc?17?17) 1) 0))
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
                                        (= (+ (- phi_main__t?16?16)
                                                main__t?24?24 1) 0)
                                        (= (+ (ite (<= (- main__t?24?24) 0) 1
                                                   0)
                                                (- phi___VERIFIER_assert__cond___5?15?15)) 0)
                                        (= (+ (ite (<= (+ (- main__tagbuf_len?25?25)
                                                            main__t?24?24) 0)
                                                   1 0)
                                                (- phi___VERIFIER_assert__cond___6?14?14)) 0)))
                           (= (+ (- phi_main__t?13?13) phi_main__t?16?16) 0)
                           (= (+ (- phi_main____CPAchecker_TMP_4?12?12)
                                   havoc?17?17) 0)
                           (= (+ (- phi___VERIFIER_assert__cond___5?11?11)
                                   phi___VERIFIER_assert__cond___5?15?15) 0)
                           (= (+ (- phi___VERIFIER_assert__cond___6?10?10)
                                   phi___VERIFIER_assert__cond___6?14?14) 0)
                           (= (+ (- phi_main____CPAchecker_TMP_6?9?9)
                                   main____CPAchecker_TMP_6?23?23) 0))
                      (and (= havoc?18?18 0) (= havoc?8?8 0)
                             (= (+ (- phi_main__t?13?13) main__t?24?24) 0)
                             (= (+ main____CPAchecker_TMP_4?20?20
                                     (- phi_main____CPAchecker_TMP_4?12?12)) 0)
                             (= (+ (- phi___VERIFIER_assert__cond___5?11?11)
                                     __VERIFIER_assert__cond___5?21?21) 0)
                             (= (+ (- phi___VERIFIER_assert__cond___6?10?10)
                                     __VERIFIER_assert__cond___6?22?22) 0)
                             (= (+ havoc?8?8
                                     (- phi_main____CPAchecker_TMP_6?9?9)) 0)))
                (or (<= (+ (ite (<= (- phi_main__t?13?13) 0) 1 0) 1) 0)
                      (<= (+ (- (ite (<= (- phi_main__t?13?13) 0) 1 0)) 1) 0))
                (or (<= (+ (ite (<= (+ phi_main__t?13?13
                                         (- main__tagbuf_len?25?25)) 0)
                                1 0) 1) 0)
                      (<= (+ (- (ite (<= (+ phi_main__t?13?13
                                              (- main__tagbuf_len?25?25)) 0)
                                     1 0)) 1) 0))
                (= (+ |main____CPAchecker_TMP_6'?1?1|
                        (- phi_main____CPAchecker_TMP_6?9?9)) 0)
                (= (+ |__VERIFIER_assert__cond___10'?2?2|
                        (- (ite (<= (+ phi_main__t?13?13
                                         (- main__tagbuf_len?25?25)) 0)
                                1 0))) 0)
                (= (+ |__VERIFIER_assert__cond___9'?3?3|
                        (- (ite (<= (- phi_main__t?13?13) 0) 1 0))) 0)
                (= (+ |__VERIFIER_assert__cond___6'?4?4|
                        (- phi___VERIFIER_assert__cond___6?10?10)) 0)
                (= (+ |__VERIFIER_assert__cond___5'?5?5|
                        (- phi___VERIFIER_assert__cond___5?11?11)) 0)
                (= (+ |main____CPAchecker_TMP_4'?6?6|
                        (- phi_main____CPAchecker_TMP_4?12?12)) 0)
                (= (+ |main____CPAchecker_TMP_3'?7?7| (- havoc?18?18)) 0)
                (= (+ |main__t'?19?19| (- phi_main__t?13?13) -1) 0)
                (= (+ term_to_project_onto6_integralized
                        (- (+ |main__t'?19?19| (- main__t?24?24)))) 0)
                (= (+ term_to_project_onto5_integralized
                        (- (+ |main____CPAchecker_TMP_3'?7?7|
                                (- main____CPAchecker_TMP_3)))) 0)
                (= (+ term_to_project_onto4_integralized
                        (- (+ |main____CPAchecker_TMP_4'?6?6|
                                (- main____CPAchecker_TMP_4?20?20)))) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ |__VERIFIER_assert__cond___5'?5?5|
                                (- __VERIFIER_assert__cond___5?21?21)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |__VERIFIER_assert__cond___6'?4?4|
                                (- __VERIFIER_assert__cond___6?22?22)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |__VERIFIER_assert__cond___9'?3?3|
                                (- __VERIFIER_assert__cond___9)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |__VERIFIER_assert__cond___10'?2?2|
                                (- __VERIFIER_assert__cond___10)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |main____CPAchecker_TMP_6'?1?1|
                                (- main____CPAchecker_TMP_6?23?23)))) 0))))
(check-sat)