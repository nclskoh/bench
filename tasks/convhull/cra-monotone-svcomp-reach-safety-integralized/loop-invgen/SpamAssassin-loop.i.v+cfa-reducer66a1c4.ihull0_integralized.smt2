(declare-const term_to_project_onto15_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto4_integralized Int)
(declare-const term_to_project_onto10_integralized Int)
(declare-const term_to_project_onto11_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto5_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto13_integralized Int)
(declare-const term_to_project_onto17_integralized Int)
(declare-const term_to_project_onto14_integralized Int)
(declare-const term_to_project_onto12_integralized Int)
(declare-const term_to_project_onto16_integralized Int)
(declare-const term_to_project_onto8_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto6_integralized Int)
(declare-const term_to_project_onto7_integralized Int)
(declare-const term_to_project_onto9_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|__VERIFIER_assert__cond___14'?1?1| Int)
            (|__VERIFIER_assert__cond___13'?2?2| Int)
            (|__VERIFIER_assert__cond___12'?3?3| Int)
            (|__VERIFIER_assert__cond___11'?4?4| Int)
            (|__VERIFIER_assert__cond___10'?5?5| Int)
            (|__VERIFIER_assert__cond___9'?6?6| Int)
            (|__VERIFIER_assert__cond___8'?7?7| Int)
            (|__VERIFIER_assert__cond___7'?8?8| Int)
            (|__VERIFIER_assert__cond___6'?9?9| Int)
            (|__VERIFIER_assert__cond___5'?10?10| Int)
            (|__VERIFIER_assert__cond___4'?11?11| Int)
            (|__VERIFIER_assert__cond___3'?12?12| Int)
            (|__VERIFIER_assert__cond___2'?13?13| Int)
            (|__VERIFIER_assert__cond___1'?14?14| Int)
            (|main____CPAchecker_TMP_0'?15?15| Int)
            (|__VERIFIER_assert__cond___0'?16?16| Int)
            (|__VERIFIER_assert__cond'?17?17| Int) (|main__j'?18?18| Int)
            (|main__i'?19?19| Int) (havoc?20?20 Int)
            (phi___VERIFIER_assert__cond___14?21?21 Int)
            (phi___VERIFIER_assert__cond___13?22?22 Int)
            (phi___VERIFIER_assert__cond___12?23?23 Int)
            (phi___VERIFIER_assert__cond___11?24?24 Int)
            (phi___VERIFIER_assert__cond___10?25?25 Int)
            (phi___VERIFIER_assert__cond___9?26?26 Int)
            (phi___VERIFIER_assert__cond___8?27?27 Int)
            (phi___VERIFIER_assert__cond___7?28?28 Int)
            (phi___VERIFIER_assert__cond___6?29?29 Int)
            (phi___VERIFIER_assert__cond___5?30?30 Int)
            (phi___VERIFIER_assert__cond___4?31?31 Int)
            (phi___VERIFIER_assert__cond___3?32?32 Int)
            (phi___VERIFIER_assert__cond___2?33?33 Int)
            (phi___VERIFIER_assert__cond___1?34?34 Int)
            (phi_main____CPAchecker_TMP_0?35?35 Int)
            (phi___VERIFIER_assert__cond___0?36?36 Int)
            (phi___VERIFIER_assert__cond?37?37 Int) (phi_main__j?38?38 Int)
            (phi_main__i?39?39 Int) (havoc?40?40 Int)
            (phi_main____CPAchecker_TMP_0?41?41 Int)
            (phi___VERIFIER_assert__cond___0?42?42 Int)
            (phi___VERIFIER_assert__cond?43?43 Int) (main__limit?44?44 Int)
            (__VERIFIER_assert__cond?45?45 Int)
            (__VERIFIER_assert__cond___0?46?46 Int)
            (main____CPAchecker_TMP_0?47?47 Int)
            (__VERIFIER_assert__cond___1?48?48 Int)
            (__VERIFIER_assert__cond___2?49?49 Int)
            (__VERIFIER_assert__cond___3?50?50 Int)
            (__VERIFIER_assert__cond___4?51?51 Int)
            (__VERIFIER_assert__cond___5?52?52 Int)
            (__VERIFIER_assert__cond___6?53?53 Int)
            (__VERIFIER_assert__cond___7?54?54 Int)
            (__VERIFIER_assert__cond___8?55?55 Int)
            (__VERIFIER_assert__cond___9?56?56 Int)
            (__VERIFIER_assert__cond___10?57?57 Int)
            (__VERIFIER_assert__cond___11?58?58 Int)
            (__VERIFIER_assert__cond___12?59?59 Int)
            (__VERIFIER_assert__cond___13?60?60 Int)
            (__VERIFIER_assert__cond___14?61?61 Int) (main__j?62?62 Int)
            (main__len?63?63 Int) (main__i?64?64 Int)
            (main__bufsize?65?65 Int))
         (and (<= (- main__j?62?62) 0) (<= (+ (- main__len?63?63) 1) 0)
                (<= (- main__i?64?64) 0) (<= (- main__bufsize?65?65) 0)
                (= (+ main__limit?44?44 (- main__bufsize?65?65) 4) 0)
                (<= (+ main__i?64?64 (- main__len?63?63) 1) 0)
                (<= (+ (- main__limit?44?44) main__j?62?62 1) 0)
                (or (and (or (and (<= (+ (- main__i?64?64) main__len?63?63 -1) 0)
                                    (= (+ (- phi___VERIFIER_assert__cond?43?43)
                                            __VERIFIER_assert__cond?45?45) 0)
                                    (= (+ (- phi___VERIFIER_assert__cond___0?42?42)
                                            __VERIFIER_assert__cond___0?46?46) 0)
                                    (= (+ (- phi_main____CPAchecker_TMP_0?41?41)
                                            main____CPAchecker_TMP_0?47?47) 0))
                               (and (<= (+ main__i?64?64 (- main__len?63?63)
                                             2) 0)
                                      (or (<= (+ (ite (<= (+ main__i?64?64
                                                               (- main__len?63?63)
                                                               2) 0)
                                                      1 0) 1) 0)
                                            (<= (+ (- (ite (<= (+ main__i?64?64
                                                                    (- 
                                                                    main__len?63?63)
                                                                    2) 0)
                                                           1 0)) 1) 0))
                                      (or (<= (+ (ite (<= (- main__i?64?64) 0)
                                                      1 0) 1) 0)
                                            (<= (+ (- (ite (<= (- main__i?64?64) 0)
                                                           1 0)) 1) 0))
                                      (or (<= (+ havoc?40?40 1) 0)
                                            (<= (+ (- havoc?40?40) 1) 0))
                                      (= (+ (ite (<= (+ main__i?64?64
                                                          (- main__len?63?63)
                                                          2) 0)
                                                 1 0)
                                              (- phi___VERIFIER_assert__cond?43?43)) 0)
                                      (= (+ (ite (<= (- main__i?64?64) 0) 1 0)
                                              (- phi___VERIFIER_assert__cond___0?42?42)) 0)
                                      (= (+ havoc?40?40
                                              (- phi_main____CPAchecker_TMP_0?41?41)) 0)))
                           (or (<= (+ (ite (<= (+ main__i?64?64
                                                    (- main__len?63?63) 1) 0)
                                           1 0) 1) 0)
                                 (<= (+ (- (ite (<= (+ main__i?64?64
                                                         (- main__len?63?63)
                                                         1) 0)
                                                1 0)) 1) 0))
                           (or (<= (+ (ite (<= (- main__i?64?64) 0) 1 0) 1) 0)
                                 (<= (+ (- (ite (<= (- main__i?64?64) 0) 1 0))
                                          1) 0))
                           (or (<= (+ (ite (<= (+ (- main__bufsize?65?65)
                                                    main__j?62?62 1) 0)
                                           1 0) 1) 0)
                                 (<= (+ (- (ite (<= (+ (- main__bufsize?65?65)
                                                         main__j?62?62 1) 0)
                                                1 0)) 1) 0))
                           (or (<= (+ (ite (<= (- main__j?62?62) 0) 1 0) 1) 0)
                                 (<= (+ (- (ite (<= (- main__j?62?62) 0) 1 0))
                                          1) 0))
                           (= (+ (- phi_main__i?39?39) main__i?64?64 1) 0)
                           (= (+ (- phi_main__j?38?38) main__j?62?62 1) 0)
                           (= (+ (- phi___VERIFIER_assert__cond?37?37)
                                   phi___VERIFIER_assert__cond?43?43) 0)
                           (= (+ (- phi___VERIFIER_assert__cond___0?36?36)
                                   phi___VERIFIER_assert__cond___0?42?42) 0)
                           (= (+ (- phi_main____CPAchecker_TMP_0?35?35)
                                   phi_main____CPAchecker_TMP_0?41?41) 0)
                           (= (+ (- phi___VERIFIER_assert__cond___1?34?34)
                                   (ite (<= (+ main__i?64?64
                                                 (- main__len?63?63) 1) 0)
                                        1 0)) 0)
                           (= (+ (- phi___VERIFIER_assert__cond___2?33?33)
                                   (ite (<= (- main__i?64?64) 0) 1 0)) 0)
                           (= (+ (- phi___VERIFIER_assert__cond___3?32?32)
                                   (ite (<= (+ (- main__bufsize?65?65)
                                                 main__j?62?62 1) 0)
                                        1 0)) 0)
                           (= (+ (- phi___VERIFIER_assert__cond___4?31?31)
                                   (ite (<= (- main__j?62?62) 0) 1 0)) 0)
                           (= (+ (- phi___VERIFIER_assert__cond___5?30?30)
                                   __VERIFIER_assert__cond___5?52?52) 0)
                           (= (+ (- phi___VERIFIER_assert__cond___6?29?29)
                                   __VERIFIER_assert__cond___6?53?53) 0)
                           (= (+ (- phi___VERIFIER_assert__cond___7?28?28)
                                   __VERIFIER_assert__cond___7?54?54) 0)
                           (= (+ (- phi___VERIFIER_assert__cond___8?27?27)
                                   __VERIFIER_assert__cond___8?55?55) 0)
                           (= (+ (- phi___VERIFIER_assert__cond___9?26?26)
                                   __VERIFIER_assert__cond___9?56?56) 0)
                           (= (+ (- phi___VERIFIER_assert__cond___10?25?25)
                                   __VERIFIER_assert__cond___10?57?57) 0)
                           (= (+ (- phi___VERIFIER_assert__cond___11?24?24)
                                   __VERIFIER_assert__cond___11?58?58) 0)
                           (= (+ (- phi___VERIFIER_assert__cond___12?23?23)
                                   __VERIFIER_assert__cond___12?59?59) 0)
                           (= (+ (- phi___VERIFIER_assert__cond___13?22?22)
                                   __VERIFIER_assert__cond___13?60?60) 0)
                           (= (+ (- phi___VERIFIER_assert__cond___14?21?21)
                                   __VERIFIER_assert__cond___14?61?61) 0))
                      (and (<= (+ main__i?64?64 (- main__len?63?63) 2) 0)
                             (or (<= (+ (ite (<= (+ main__i?64?64
                                                      (- main__len?63?63) 2) 0)
                                             1 0) 1) 0)
                                   (<= (+ (- (ite (<= (+ main__i?64?64
                                                           (- main__len?63?63)
                                                           2) 0)
                                                  1 0)) 1) 0))
                             (or (<= (+ (ite (<= (- main__i?64?64) 0) 1 0) 1) 0)
                                   (<= (+ (- (ite (<= (- main__i?64?64) 0) 1
                                                  0)) 1) 0))
                             (= havoc?20?20 0)
                             (or (<= (+ (ite (<= (+ main__i?64?64
                                                      (- main__len?63?63) 1) 0)
                                             1 0) 1) 0)
                                   (<= (+ (- (ite (<= (+ main__i?64?64
                                                           (- main__len?63?63)
                                                           1) 0)
                                                  1 0)) 1) 0))
                             (or (<= (+ (ite (<= (- main__i?64?64) 0) 1 0) 1) 0)
                                   (<= (+ (- (ite (<= (- main__i?64?64) 0) 1
                                                  0)) 1) 0))
                             (or (<= (+ (ite (<= (+ (- main__bufsize?65?65)
                                                      main__j?62?62 1) 0)
                                             1 0) 1) 0)
                                   (<= (+ (- (ite (<= (+ (- main__bufsize?65?65)
                                                           main__j?62?62 1) 0)
                                                  1 0)) 1) 0))
                             (or (<= (+ (ite (<= (- main__j?62?62) 0) 1 0) 1) 0)
                                   (<= (+ (- (ite (<= (- main__j?62?62) 0) 1
                                                  0)) 1) 0))
                             (or (<= (+ (ite (<= (+ main__i?64?64
                                                      (- main__len?63?63) 2) 0)
                                             1 0) 1) 0)
                                   (<= (+ (- (ite (<= (+ main__i?64?64
                                                           (- main__len?63?63)
                                                           2) 0)
                                                  1 0)) 1) 0))
                             (or (<= (+ (ite (<= (+ (- main__i?64?64) -1) 0)
                                             1 0) 1) 0)
                                   (<= (+ (- (ite (<= (+ (- main__i?64?64) -1) 0)
                                                  1 0)) 1) 0))
                             (or (<= (+ (ite (<= (+ (- main__bufsize?65?65)
                                                      main__j?62?62 2) 0)
                                             1 0) 1) 0)
                                   (<= (+ (- (ite (<= (+ (- main__bufsize?65?65)
                                                           main__j?62?62 2) 0)
                                                  1 0)) 1) 0))
                             (or (<= (+ (ite (<= (+ (- main__j?62?62) -1) 0)
                                             1 0) 1) 0)
                                   (<= (+ (- (ite (<= (+ (- main__j?62?62) -1) 0)
                                                  1 0)) 1) 0))
                             (or (<= (+ (ite (<= (+ (- main__bufsize?65?65)
                                                      main__j?62?62 3) 0)
                                             1 0) 1) 0)
                                   (<= (+ (- (ite (<= (+ (- main__bufsize?65?65)
                                                           main__j?62?62 3) 0)
                                                  1 0)) 1) 0))
                             (or (<= (+ (ite (<= (+ (- main__j?62?62) -2) 0)
                                             1 0) 1) 0)
                                   (<= (+ (- (ite (<= (+ (- main__j?62?62) -2) 0)
                                                  1 0)) 1) 0))
                             (= (+ (- phi_main__i?39?39) main__i?64?64 2) 0)
                             (= (+ (- phi_main__j?38?38) main__j?62?62 3) 0)
                             (= (+ (- phi___VERIFIER_assert__cond?37?37)
                                     (ite (<= (+ main__i?64?64
                                                   (- main__len?63?63) 2) 0)
                                          1 0)) 0)
                             (= (+ (- phi___VERIFIER_assert__cond___0?36?36)
                                     (ite (<= (- main__i?64?64) 0) 1 0)) 0)
                             (= (+ havoc?20?20
                                     (- phi_main____CPAchecker_TMP_0?35?35)) 0)
                             (= (+ __VERIFIER_assert__cond___1?48?48
                                     (- phi___VERIFIER_assert__cond___1?34?34)) 0)
                             (= (+ __VERIFIER_assert__cond___2?49?49
                                     (- phi___VERIFIER_assert__cond___2?33?33)) 0)
                             (= (+ __VERIFIER_assert__cond___3?50?50
                                     (- phi___VERIFIER_assert__cond___3?32?32)) 0)
                             (= (+ __VERIFIER_assert__cond___4?51?51
                                     (- phi___VERIFIER_assert__cond___4?31?31)) 0)
                             (= (+ (- phi___VERIFIER_assert__cond___5?30?30)
                                     (ite (<= (+ main__i?64?64
                                                   (- main__len?63?63) 1) 0)
                                          1 0)) 0)
                             (= (+ (- phi___VERIFIER_assert__cond___6?29?29)
                                     (ite (<= (- main__i?64?64) 0) 1 0)) 0)
                             (= (+ (- phi___VERIFIER_assert__cond___7?28?28)
                                     (ite (<= (+ (- main__bufsize?65?65)
                                                   main__j?62?62 1) 0)
                                          1 0)) 0)
                             (= (+ (- phi___VERIFIER_assert__cond___8?27?27)
                                     (ite (<= (- main__j?62?62) 0) 1 0)) 0)
                             (= (+ (- phi___VERIFIER_assert__cond___9?26?26)
                                     (ite (<= (+ main__i?64?64
                                                   (- main__len?63?63) 2) 0)
                                          1 0)) 0)
                             (= (+ (ite (<= (+ (- main__i?64?64) -1) 0) 1 0)
                                     (- phi___VERIFIER_assert__cond___10?25?25)) 0)
                             (= (+ (ite (<= (+ (- main__bufsize?65?65)
                                                 main__j?62?62 2) 0)
                                        1 0)
                                     (- phi___VERIFIER_assert__cond___11?24?24)) 0)
                             (= (+ (ite (<= (+ (- main__j?62?62) -1) 0) 1 0)
                                     (- phi___VERIFIER_assert__cond___12?23?23)) 0)
                             (= (+ (ite (<= (+ (- main__bufsize?65?65)
                                                 main__j?62?62 3) 0)
                                        1 0)
                                     (- phi___VERIFIER_assert__cond___13?22?22)) 0)
                             (= (+ (ite (<= (+ (- main__j?62?62) -2) 0) 1 0)
                                     (- phi___VERIFIER_assert__cond___14?21?21)) 0)))
                (= (+ |__VERIFIER_assert__cond___14'?1?1|
                        (- phi___VERIFIER_assert__cond___14?21?21)) 0)
                (= (+ |__VERIFIER_assert__cond___13'?2?2|
                        (- phi___VERIFIER_assert__cond___13?22?22)) 0)
                (= (+ |__VERIFIER_assert__cond___12'?3?3|
                        (- phi___VERIFIER_assert__cond___12?23?23)) 0)
                (= (+ |__VERIFIER_assert__cond___11'?4?4|
                        (- phi___VERIFIER_assert__cond___11?24?24)) 0)
                (= (+ |__VERIFIER_assert__cond___10'?5?5|
                        (- phi___VERIFIER_assert__cond___10?25?25)) 0)
                (= (+ |__VERIFIER_assert__cond___9'?6?6|
                        (- phi___VERIFIER_assert__cond___9?26?26)) 0)
                (= (+ |__VERIFIER_assert__cond___8'?7?7|
                        (- phi___VERIFIER_assert__cond___8?27?27)) 0)
                (= (+ |__VERIFIER_assert__cond___7'?8?8|
                        (- phi___VERIFIER_assert__cond___7?28?28)) 0)
                (= (+ |__VERIFIER_assert__cond___6'?9?9|
                        (- phi___VERIFIER_assert__cond___6?29?29)) 0)
                (= (+ |__VERIFIER_assert__cond___5'?10?10|
                        (- phi___VERIFIER_assert__cond___5?30?30)) 0)
                (= (+ |__VERIFIER_assert__cond___4'?11?11|
                        (- phi___VERIFIER_assert__cond___4?31?31)) 0)
                (= (+ |__VERIFIER_assert__cond___3'?12?12|
                        (- phi___VERIFIER_assert__cond___3?32?32)) 0)
                (= (+ |__VERIFIER_assert__cond___2'?13?13|
                        (- phi___VERIFIER_assert__cond___2?33?33)) 0)
                (= (+ |__VERIFIER_assert__cond___1'?14?14|
                        (- phi___VERIFIER_assert__cond___1?34?34)) 0)
                (= (+ |main____CPAchecker_TMP_0'?15?15|
                        (- phi_main____CPAchecker_TMP_0?35?35)) 0)
                (= (+ |__VERIFIER_assert__cond___0'?16?16|
                        (- phi___VERIFIER_assert__cond___0?36?36)) 0)
                (= (+ |__VERIFIER_assert__cond'?17?17|
                        (- phi___VERIFIER_assert__cond?37?37)) 0)
                (= (+ |main__j'?18?18| (- phi_main__j?38?38)) 0)
                (= (+ |main__i'?19?19| (- phi_main__i?39?39)) 0)
                (= (+ term_to_project_onto17_integralized
                        (- (+ |main__i'?19?19| (- main__i?64?64)))) 0)
                (= (+ term_to_project_onto16_integralized
                        (- (+ |main__j'?18?18| (- main__j?62?62)))) 0)
                (= (+ term_to_project_onto15_integralized
                        (- (+ |__VERIFIER_assert__cond'?17?17|
                                (- __VERIFIER_assert__cond?45?45)))) 0)
                (= (+ term_to_project_onto14_integralized
                        (- (+ |__VERIFIER_assert__cond___0'?16?16|
                                (- __VERIFIER_assert__cond___0?46?46)))) 0)
                (= (+ term_to_project_onto13_integralized
                        (- (+ |main____CPAchecker_TMP_0'?15?15|
                                (- main____CPAchecker_TMP_0?47?47)))) 0)
                (= (+ term_to_project_onto12_integralized
                        (- (+ |__VERIFIER_assert__cond___1'?14?14|
                                (- __VERIFIER_assert__cond___1?48?48)))) 0)
                (= (+ term_to_project_onto11_integralized
                        (- (+ |__VERIFIER_assert__cond___2'?13?13|
                                (- __VERIFIER_assert__cond___2?49?49)))) 0)
                (= (+ term_to_project_onto10_integralized
                        (- (+ |__VERIFIER_assert__cond___3'?12?12|
                                (- __VERIFIER_assert__cond___3?50?50)))) 0)
                (= (+ term_to_project_onto9_integralized
                        (- (+ |__VERIFIER_assert__cond___4'?11?11|
                                (- __VERIFIER_assert__cond___4?51?51)))) 0)
                (= (+ term_to_project_onto8_integralized
                        (- (+ |__VERIFIER_assert__cond___5'?10?10|
                                (- __VERIFIER_assert__cond___5?52?52)))) 0)
                (= (+ term_to_project_onto7_integralized
                        (- (+ |__VERIFIER_assert__cond___6'?9?9|
                                (- __VERIFIER_assert__cond___6?53?53)))) 0)
                (= (+ term_to_project_onto6_integralized
                        (- (+ |__VERIFIER_assert__cond___7'?8?8|
                                (- __VERIFIER_assert__cond___7?54?54)))) 0)
                (= (+ term_to_project_onto5_integralized
                        (- (+ |__VERIFIER_assert__cond___8'?7?7|
                                (- __VERIFIER_assert__cond___8?55?55)))) 0)
                (= (+ term_to_project_onto4_integralized
                        (- (+ |__VERIFIER_assert__cond___9'?6?6|
                                (- __VERIFIER_assert__cond___9?56?56)))) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ |__VERIFIER_assert__cond___10'?5?5|
                                (- __VERIFIER_assert__cond___10?57?57)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |__VERIFIER_assert__cond___11'?4?4|
                                (- __VERIFIER_assert__cond___11?58?58)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |__VERIFIER_assert__cond___12'?3?3|
                                (- __VERIFIER_assert__cond___12?59?59)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |__VERIFIER_assert__cond___13'?2?2|
                                (- __VERIFIER_assert__cond___13?60?60)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |__VERIFIER_assert__cond___14'?1?1|
                                (- __VERIFIER_assert__cond___14?61?61)))) 0))))
(check-sat)