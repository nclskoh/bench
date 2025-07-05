(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto12_integralized Int)
(declare-const term_to_project_onto4_integralized Int)
(declare-const term_to_project_onto7_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto6_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto9_integralized Int)
(declare-const term_to_project_onto8_integralized Int)
(declare-const term_to_project_onto10_integralized Int)
(declare-const term_to_project_onto5_integralized Int)
(declare-const term_to_project_onto14_integralized Int)
(declare-const term_to_project_onto11_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto13_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|main____CPAchecker_TMP_6'?1?1| Int)
            (|__VERIFIER_assert__cond___26'?2?2| Int)
            (|__VERIFIER_assert__cond___25'?3?3| Int)
            (|__VERIFIER_assert__cond___22'?4?4| Int)
            (|__VERIFIER_assert__cond___21'?5?5| Int)
            (|main____CPAchecker_TMP_4___1'?6?6| Int)
            (|main____CPAchecker_TMP_3___1'?7?7| Int)
            (|main____CPAchecker_TMP_7___0'?8?8| Int)
            (|main____CPAchecker_TMP_4___0'?9?9| Int)
            (|main____CPAchecker_TMP_3___0'?10?10| Int)
            (|__tmp_179_0'?11?11| Int) (|__tmp_179_1'?12?12| Int)
            (|__tmp_179_2'?13?13| Int) (|__tmp_218_0'?14?14| Int)
            (havoc?15?15 Int) (phi_main____CPAchecker_TMP_6?16?16 Int)
            (phi___VERIFIER_assert__cond___22?17?17 Int)
            (phi___VERIFIER_assert__cond___21?18?18 Int)
            (phi_main____CPAchecker_TMP_4___1?19?19 Int)
            (phi_main__t?20?20 Int) (phi___tmp_218_0?21?21 Int)
            (phi___VERIFIER_assert__cond___22?22?22 Int)
            (phi___VERIFIER_assert__cond___21?23?23 Int)
            (phi_main__t?24?24 Int) (havoc?25?25 Int) (havoc?26?26 Int)
            (|main__t'?27?27| Int) (__VERIFIER_assert__cond___21?28?28 Int)
            (__VERIFIER_assert__cond___22?29?29 Int)
            (__VERIFIER_assert__cond___25?30?30 Int)
            (__VERIFIER_assert__cond___26?31?31 Int)
            (main____CPAchecker_TMP_3___1?32?32 Int) (__tmp_218_0?33?33 Int)
            (main____CPAchecker_TMP_4___1?34?34 Int)
            (main____CPAchecker_TMP_6?35?35 Int) (__tmp_179_2?36?36 Int)
            (__tmp_179_1?37?37 Int) (__tmp_179_0?38?38 Int)
            (main____CPAchecker_TMP_3___0?39?39 Int)
            (main____CPAchecker_TMP_7___0?40?40 Int)
            (main____CPAchecker_TMP_4___0?41?41 Int) (main__t?42?42 Int)
            (main__tagbuf_len?43?43 Int))
         (and (<= (+ (- main____CPAchecker_TMP_7___0?40?40) 1) 0)
                (<= (+ (- __tmp_179_0?38?38) 1) 0)
                (<= (+ (- main__t?42?42) 1) 0)
                (<= (+ (- main__tagbuf_len?43?43) 1) 0)
                (= (+ (- main__t?42?42) __tmp_179_0?38?38 1) 0)
                (or (< (+ (- main__tagbuf_len?43?43) main__t?42?42) 0)
                      (< (- (+ (- main__tagbuf_len?43?43) main__t?42?42)) 0))
                (or (and (or (< havoc?26?26 0) (< (- havoc?26?26) 0))
                           (or (and (= havoc?25?25 0)
                                      (= (+ (- phi_main__t?24?24)
                                              main__t?42?42) 0)
                                      (= (+ (- phi___VERIFIER_assert__cond___21?23?23)
                                              __VERIFIER_assert__cond___21?28?28) 0)
                                      (= (+ (- phi___VERIFIER_assert__cond___22?22?22)
                                              __VERIFIER_assert__cond___22?29?29) 0))
                                 (and (or (< havoc?25?25 0)
                                            (< (- havoc?25?25) 0))
                                        (or (< (ite (<= (- main__t?42?42) 0)
                                                    1 0) 0)
                                              (< (- (ite (<= (- main__t?42?42) 0)
                                                         1 0)) 0))
                                        (or (< (ite (<= (+ (- main__tagbuf_len?43?43)
                                                             main__t?42?42) 0)
                                                    1 0) 0)
                                              (< (- (ite (<= (+ (- main__tagbuf_len?43?43)
                                                                  main__t?42?42) 0)
                                                         1 0)) 0))
                                        (or (< (+ (- main__tagbuf_len?43?43)
                                                    main__t?42?42 1) 0)
                                              (< (- (+ (- main__tagbuf_len?43?43)
                                                         main__t?42?42 1)) 0))
                                        (= (+ (- phi_main__t?24?24)
                                                main__t?42?42 1) 0)
                                        (= (+ (ite (<= (- main__t?42?42) 0) 1
                                                   0)
                                                (- phi___VERIFIER_assert__cond___21?23?23)) 0)
                                        (= (+ (ite (<= (+ (- main__tagbuf_len?43?43)
                                                            main__t?42?42) 0)
                                                   1 0)
                                                (- phi___VERIFIER_assert__cond___22?22?22)) 0)))
                           (= (+ (- phi___tmp_218_0?21?21) havoc?25?25) 0)
                           (= (+ (- phi_main__t?20?20) phi_main__t?24?24) 0)
                           (= (+ (- phi_main____CPAchecker_TMP_4___1?19?19)
                                   havoc?25?25) 0)
                           (= (+ (- phi___VERIFIER_assert__cond___21?18?18)
                                   phi___VERIFIER_assert__cond___21?23?23) 0)
                           (= (+ (- phi___VERIFIER_assert__cond___22?17?17)
                                   phi___VERIFIER_assert__cond___22?22?22) 0)
                           (= (+ (- phi_main____CPAchecker_TMP_6?16?16)
                                   main____CPAchecker_TMP_6?35?35) 0))
                      (and (= havoc?26?26 0) (= havoc?15?15 0)
                             (= (+ __tmp_179_1?37?37
                                     (- phi___tmp_218_0?21?21)) 0)
                             (= (+ (- phi_main__t?20?20) main__t?42?42) 0)
                             (= (+ main____CPAchecker_TMP_4___1?34?34
                                     (- phi_main____CPAchecker_TMP_4___1?19?19)) 0)
                             (= (+ (- phi___VERIFIER_assert__cond___21?18?18)
                                     __VERIFIER_assert__cond___21?28?28) 0)
                             (= (+ (- phi___VERIFIER_assert__cond___22?17?17)
                                     __VERIFIER_assert__cond___22?29?29) 0)
                             (= (+ havoc?15?15
                                     (- phi_main____CPAchecker_TMP_6?16?16)) 0)))
                (or (< (ite (<= (- phi_main__t?20?20) 0) 1 0) 0)
                      (< (- (ite (<= (- phi_main__t?20?20) 0) 1 0)) 0))
                (or (< (ite (<= (+ phi_main__t?20?20
                                     (- main__tagbuf_len?43?43)) 0)
                            1 0) 0)
                      (< (- (ite (<= (+ phi_main__t?20?20
                                          (- main__tagbuf_len?43?43)) 0)
                                 1 0)) 0))
                (= (+ |main____CPAchecker_TMP_6'?1?1|
                        (- phi_main____CPAchecker_TMP_6?16?16)) 0)
                (= (+ |__VERIFIER_assert__cond___26'?2?2|
                        (- (ite (<= (+ phi_main__t?20?20
                                         (- main__tagbuf_len?43?43)) 0)
                                1 0))) 0)
                (= (+ |__VERIFIER_assert__cond___25'?3?3|
                        (- (ite (<= (- phi_main__t?20?20) 0) 1 0))) 0)
                (= (+ |__VERIFIER_assert__cond___22'?4?4|
                        (- phi___VERIFIER_assert__cond___22?17?17)) 0)
                (= (+ |__VERIFIER_assert__cond___21'?5?5|
                        (- phi___VERIFIER_assert__cond___21?18?18)) 0)
                (= (+ |main____CPAchecker_TMP_4___1'?6?6|
                        (- phi___tmp_218_0?21?21)) 0)
                (= (+ |main____CPAchecker_TMP_3___1'?7?7| (- havoc?26?26)) 0)
                (= (+ |main____CPAchecker_TMP_7___0'?8?8|
                        (- __tmp_179_0?38?38)) 0)
                (= (+ |main____CPAchecker_TMP_4___0'?9?9|
                        (- __tmp_179_1?37?37)) 0)
                (= (+ (- __tmp_179_2?36?36)
                        |main____CPAchecker_TMP_3___0'?10?10|) 0)
                (= (+ |main__t'?27?27| (- phi_main__t?20?20) -1) 0)
                (= (+ |__tmp_179_0'?11?11| (- phi_main__t?20?20)) 0)
                (= (+ |__tmp_179_1'?12?12| (- phi___tmp_218_0?21?21)) 0)
                (= (+ |__tmp_179_2'?13?13| (- havoc?26?26)) 0)
                (= (+ |__tmp_218_0'?14?14| (- phi___tmp_218_0?21?21)) 0)
                (= (+ term_to_project_onto14_integralized
                        (- (+ __tmp_218_0?33?33 (- |__tmp_218_0'?14?14|)))) 0)
                (= (+ term_to_project_onto13_integralized
                        (- (+ __tmp_179_2?36?36 (- |__tmp_179_2'?13?13|)))) 0)
                (= (+ term_to_project_onto12_integralized
                        (- (+ __tmp_179_1?37?37 (- |__tmp_179_1'?12?12|)))) 0)
                (= (+ term_to_project_onto11_integralized
                        (- (+ __tmp_179_0?38?38 (- |__tmp_179_0'?11?11|)))) 0)
                (= (+ term_to_project_onto10_integralized
                        (- (+ main__t?42?42 (- |main__t'?27?27|)))) 0)
                (= (+ term_to_project_onto9_integralized
                        (- (+ main____CPAchecker_TMP_3___0?39?39
                                (- |main____CPAchecker_TMP_3___0'?10?10|)))) 0)
                (= (+ term_to_project_onto8_integralized
                        (- (+ main____CPAchecker_TMP_4___0?41?41
                                (- |main____CPAchecker_TMP_4___0'?9?9|)))) 0)
                (= (+ term_to_project_onto7_integralized
                        (- (+ main____CPAchecker_TMP_7___0?40?40
                                (- |main____CPAchecker_TMP_7___0'?8?8|)))) 0)
                (= (+ term_to_project_onto6_integralized
                        (- (+ main____CPAchecker_TMP_3___1?32?32
                                (- |main____CPAchecker_TMP_3___1'?7?7|)))) 0)
                (= (+ term_to_project_onto5_integralized
                        (- (+ main____CPAchecker_TMP_4___1?34?34
                                (- |main____CPAchecker_TMP_4___1'?6?6|)))) 0)
                (= (+ term_to_project_onto4_integralized
                        (- (+ __VERIFIER_assert__cond___21?28?28
                                (- |__VERIFIER_assert__cond___21'?5?5|)))) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ __VERIFIER_assert__cond___22?29?29
                                (- |__VERIFIER_assert__cond___22'?4?4|)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ __VERIFIER_assert__cond___25?30?30
                                (- |__VERIFIER_assert__cond___25'?3?3|)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ __VERIFIER_assert__cond___26?31?31
                                (- |__VERIFIER_assert__cond___26'?2?2|)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ main____CPAchecker_TMP_6?35?35
                                (- |main____CPAchecker_TMP_6'?1?1|)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ main__tagbuf_len?43?43
                                (- main__tagbuf_len?43?43)))) 0))))
(check-sat)