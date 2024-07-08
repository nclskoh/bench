(declare-const term_to_project_onto7_integralized Int)
(declare-const __VERIFIER_assert__cond___9 Int)
(declare-const main____CPAchecker_TMP_0 Int)
(declare-const main____CPAchecker_TMP_2 Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto6_integralized Int)
(declare-const term_to_project_onto4_integralized Int)
(declare-const __VERIFIER_assert__cond___10 Int)
(declare-const term_to_project_onto10_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto9_integralized Int)
(declare-const main____CPAchecker_TMP_3 Int)
(declare-const term_to_project_onto8_integralized Int)
(declare-const term_to_project_onto5_integralized Int)
(assert (exists
         ((|main____CPAchecker_TMP_6'?1?1| Int)
            (|__VERIFIER_assert__cond___10'?2?2| Int)
            (|__VERIFIER_assert__cond___9'?3?3| Int)
            (|__VERIFIER_assert__cond___6'?4?4| Int)
            (|__VERIFIER_assert__cond___5'?5?5| Int)
            (|main____CPAchecker_TMP_4'?6?6| Int)
            (|main____CPAchecker_TMP_3'?7?7| Int)
            (|main____CPAchecker_TMP_2'?8?8| Int)
            (|main____CPAchecker_TMP_0'?9?9| Int) (|__tmp_2624_0'?10?10| Int)
            (|__tmp_2624_1'?11?11| Int) (havoc?12?12 Int)
            (phi_main____CPAchecker_TMP_6?13?13 Int)
            (phi___VERIFIER_assert__cond___6?14?14 Int)
            (phi___VERIFIER_assert__cond___5?15?15 Int)
            (phi_main____CPAchecker_TMP_4?16?16 Int) (phi_main__t?17?17 Int)
            (phi___VERIFIER_assert__cond___6?18?18 Int)
            (phi___VERIFIER_assert__cond___5?19?19 Int)
            (phi_main__t?20?20 Int) (havoc?21?21 Int) (havoc?22?22 Int)
            (|main__t'?23?23| Int) (main____CPAchecker_TMP_4?24?24 Int)
            (__VERIFIER_assert__cond___5?25?25 Int)
            (__VERIFIER_assert__cond___6?26?26 Int)
            (main____CPAchecker_TMP_6?27?27 Int) (__tmp_2624_1?28?28 Int)
            (__tmp_2624_0?29?29 Int) (main__t?30?30 Int)
            (main__tagbuf_len?31?31 Int))
         (and (<= (- __tmp_2624_1?28?28) 0) (<= (+ (- main__t?30?30) 1) 0)
                (<= (+ (- main__tagbuf_len?31?31) 1) 0)
                (or (<= (+ (- main__tagbuf_len?31?31) main__t?30?30 1) 0)
                      (<= (+ main__tagbuf_len?31?31 (- main__t?30?30) 1) 0))
                (or (and (or (<= (+ havoc?22?22 1) 0)
                               (<= (+ (- havoc?22?22) 1) 0))
                           (or (and (= havoc?21?21 0)
                                      (= (+ (- phi_main__t?20?20)
                                              main__t?30?30) 0)
                                      (= (+ (- phi___VERIFIER_assert__cond___5?19?19)
                                              __VERIFIER_assert__cond___5?25?25) 0)
                                      (= (+ (- phi___VERIFIER_assert__cond___6?18?18)
                                              __VERIFIER_assert__cond___6?26?26) 0))
                                 (and (or (<= (+ havoc?21?21 1) 0)
                                            (<= (+ (- havoc?21?21) 1) 0))
                                        (or (<= (+ (ite (<= (- main__t?30?30) 0)
                                                        1 0) 1) 0)
                                              (<= (+ (- (ite (<= (- main__t?30?30) 0)
                                                             1 0)) 1) 0))
                                        (or (<= (+ (ite (<= (+ (- main__tagbuf_len?31?31)
                                                                 main__t?30?30) 0)
                                                        1 0) 1) 0)
                                              (<= (+ (- (ite (<= (+ (- 
                                                                    main__tagbuf_len?31?31)
                                                                    main__t?30?30) 0)
                                                             1 0)) 1) 0))
                                        (or (<= (+ (- main__tagbuf_len?31?31)
                                                     main__t?30?30 2) 0)
                                              (<= (+ main__tagbuf_len?31?31
                                                       (- main__t?30?30)) 0))
                                        (= (+ (- phi_main__t?20?20)
                                                main__t?30?30 1) 0)
                                        (= (+ (ite (<= (- main__t?30?30) 0) 1
                                                   0)
                                                (- phi___VERIFIER_assert__cond___5?19?19)) 0)
                                        (= (+ (ite (<= (+ (- main__tagbuf_len?31?31)
                                                            main__t?30?30) 0)
                                                   1 0)
                                                (- phi___VERIFIER_assert__cond___6?18?18)) 0)))
                           (= (+ (- phi_main__t?17?17) phi_main__t?20?20) 0)
                           (= (+ (- phi_main____CPAchecker_TMP_4?16?16)
                                   havoc?21?21) 0)
                           (= (+ (- phi___VERIFIER_assert__cond___5?15?15)
                                   phi___VERIFIER_assert__cond___5?19?19) 0)
                           (= (+ (- phi___VERIFIER_assert__cond___6?14?14)
                                   phi___VERIFIER_assert__cond___6?18?18) 0)
                           (= (+ (- phi_main____CPAchecker_TMP_6?13?13)
                                   main____CPAchecker_TMP_6?27?27) 0))
                      (and (= havoc?22?22 0) (= havoc?12?12 0)
                             (= (+ (- phi_main__t?17?17) main__t?30?30) 0)
                             (= (+ main____CPAchecker_TMP_4?24?24
                                     (- phi_main____CPAchecker_TMP_4?16?16)) 0)
                             (= (+ (- phi___VERIFIER_assert__cond___5?15?15)
                                     __VERIFIER_assert__cond___5?25?25) 0)
                             (= (+ (- phi___VERIFIER_assert__cond___6?14?14)
                                     __VERIFIER_assert__cond___6?26?26) 0)
                             (= (+ havoc?12?12
                                     (- phi_main____CPAchecker_TMP_6?13?13)) 0)))
                (or (<= (+ (ite (<= (- phi_main__t?17?17) 0) 1 0) 1) 0)
                      (<= (+ (- (ite (<= (- phi_main__t?17?17) 0) 1 0)) 1) 0))
                (or (<= (+ (ite (<= (+ phi_main__t?17?17
                                         (- main__tagbuf_len?31?31)) 0)
                                1 0) 1) 0)
                      (<= (+ (- (ite (<= (+ phi_main__t?17?17
                                              (- main__tagbuf_len?31?31)) 0)
                                     1 0)) 1) 0))
                (= (+ |main____CPAchecker_TMP_6'?1?1|
                        (- phi_main____CPAchecker_TMP_6?13?13)) 0)
                (= (+ |__VERIFIER_assert__cond___10'?2?2|
                        (- (ite (<= (+ phi_main__t?17?17
                                         (- main__tagbuf_len?31?31)) 0)
                                1 0))) 0)
                (= (+ |__VERIFIER_assert__cond___9'?3?3|
                        (- (ite (<= (- phi_main__t?17?17) 0) 1 0))) 0)
                (= (+ |__VERIFIER_assert__cond___6'?4?4|
                        (- phi___VERIFIER_assert__cond___6?14?14)) 0)
                (= (+ |__VERIFIER_assert__cond___5'?5?5|
                        (- phi___VERIFIER_assert__cond___5?15?15)) 0)
                (= (+ |main____CPAchecker_TMP_4'?6?6|
                        (- phi_main____CPAchecker_TMP_4?16?16)) 0)
                (= (+ |main____CPAchecker_TMP_3'?7?7| (- havoc?22?22)) 0)
                (= (+ |main____CPAchecker_TMP_2'?8?8| (- __tmp_2624_1?28?28)) 0)
                (= (+ (- __tmp_2624_0?29?29) |main____CPAchecker_TMP_0'?9?9|) 0)
                (= (+ |main__t'?23?23| (- phi_main__t?17?17) -1) 0)
                (= (+ |__tmp_2624_0'?10?10| (- __tmp_2624_0?29?29)) 0)
                (= (+ |__tmp_2624_1'?11?11| (- __tmp_2624_1?28?28)) 0)
                (= (+ term_to_project_onto10_integralized
                        (- (+ |__tmp_2624_1'?11?11| (- __tmp_2624_1?28?28)))) 0)
                (= (+ term_to_project_onto9_integralized
                        (- (+ |__tmp_2624_0'?10?10| (- __tmp_2624_0?29?29)))) 0)
                (= (+ term_to_project_onto8_integralized
                        (- (+ |main__t'?23?23| (- main__t?30?30)))) 0)
                (= (+ term_to_project_onto7_integralized
                        (- (+ |main____CPAchecker_TMP_0'?9?9|
                                (- main____CPAchecker_TMP_0)))) 0)
                (= (+ term_to_project_onto6_integralized
                        (- (+ |main____CPAchecker_TMP_2'?8?8|
                                (- main____CPAchecker_TMP_2)))) 0)
                (= (+ term_to_project_onto5_integralized
                        (- (+ |main____CPAchecker_TMP_3'?7?7|
                                (- main____CPAchecker_TMP_3)))) 0)
                (= (+ term_to_project_onto4_integralized
                        (- (+ |main____CPAchecker_TMP_4'?6?6|
                                (- main____CPAchecker_TMP_4?24?24)))) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ |__VERIFIER_assert__cond___5'?5?5|
                                (- __VERIFIER_assert__cond___5?25?25)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |__VERIFIER_assert__cond___6'?4?4|
                                (- __VERIFIER_assert__cond___6?26?26)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |__VERIFIER_assert__cond___9'?3?3|
                                (- __VERIFIER_assert__cond___9)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |__VERIFIER_assert__cond___10'?2?2|
                                (- __VERIFIER_assert__cond___10)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |main____CPAchecker_TMP_6'?1?1|
                                (- main____CPAchecker_TMP_6?27?27)))) 0))))
(check-sat)