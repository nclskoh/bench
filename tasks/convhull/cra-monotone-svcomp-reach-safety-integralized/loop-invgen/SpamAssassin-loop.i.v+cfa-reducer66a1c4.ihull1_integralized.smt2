(declare-const main__j Int)
(declare-const term_to_project_onto11_integralized Int)
(declare-const term_to_project_onto14_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto6_integralized Int)
(declare-const term_to_project_onto7_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto9_integralized Int)
(declare-const term_to_project_onto13_integralized Int)
(declare-const term_to_project_onto10_integralized Int)
(declare-const term_to_project_onto16_integralized Int)
(declare-const term_to_project_onto8_integralized Int)
(declare-const term_to_project_onto12_integralized Int)
(declare-const term_to_project_onto4_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto15_integralized Int)
(declare-const term_to_project_onto5_integralized Int)
(declare-const term_to_project_onto17_integralized Int)
(assert (exists
         ((|__VERIFIER_assert__cond'?1?1| Int)
            (|__VERIFIER_assert__cond___0'?2?2| Int)
            (|main____CPAchecker_TMP_0'?3?3| Int)
            (|__VERIFIER_assert__cond___1'?4?4| Int)
            (|__VERIFIER_assert__cond___2'?5?5| Int)
            (|__VERIFIER_assert__cond___3'?6?6| Int)
            (|__VERIFIER_assert__cond___4'?7?7| Int)
            (|__VERIFIER_assert__cond___5'?8?8| Int)
            (|__VERIFIER_assert__cond___6'?9?9| Int)
            (|__VERIFIER_assert__cond___7'?10?10| Int)
            (|__VERIFIER_assert__cond___8'?11?11| Int)
            (|__VERIFIER_assert__cond___9'?12?12| Int)
            (|__VERIFIER_assert__cond___10'?13?13| Int)
            (|__VERIFIER_assert__cond___11'?14?14| Int)
            (|__VERIFIER_assert__cond___12'?15?15| Int)
            (|__VERIFIER_assert__cond___13'?16?16| Int)
            (|__VERIFIER_assert__cond___14'?17?17| Int)
            (|main__i'?18?18| Int) (|main__j'?19?19| Int) (K?20?20 Int)
            (|__VERIFIER_assert__cond___14'?21?21| Int)
            (|__VERIFIER_assert__cond___13'?22?22| Int)
            (|__VERIFIER_assert__cond___12'?23?23| Int)
            (|__VERIFIER_assert__cond___11'?24?24| Int)
            (|__VERIFIER_assert__cond___10'?25?25| Int)
            (|__VERIFIER_assert__cond___9'?26?26| Int)
            (|__VERIFIER_assert__cond___8'?27?27| Int)
            (|__VERIFIER_assert__cond___7'?28?28| Int)
            (|__VERIFIER_assert__cond___6'?29?29| Int)
            (|__VERIFIER_assert__cond___5'?30?30| Int)
            (|__VERIFIER_assert__cond___4'?31?31| Int)
            (|__VERIFIER_assert__cond___3'?32?32| Int)
            (|__VERIFIER_assert__cond___2'?33?33| Int)
            (|__VERIFIER_assert__cond___1'?34?34| Int)
            (|main____CPAchecker_TMP_0'?35?35| Int)
            (|__VERIFIER_assert__cond___0'?36?36| Int)
            (|__VERIFIER_assert__cond'?37?37| Int) (|main__j'?38?38| Int)
            (|main__i'?39?39| Int) (main__limit?40?40 Int)
            (__VERIFIER_assert__cond?41?41 Int)
            (__VERIFIER_assert__cond___0?42?42 Int)
            (main____CPAchecker_TMP_0?43?43 Int)
            (__VERIFIER_assert__cond___1?44?44 Int)
            (__VERIFIER_assert__cond___2?45?45 Int)
            (__VERIFIER_assert__cond___3?46?46 Int)
            (__VERIFIER_assert__cond___4?47?47 Int)
            (__VERIFIER_assert__cond___5?48?48 Int)
            (__VERIFIER_assert__cond___6?49?49 Int)
            (__VERIFIER_assert__cond___7?50?50 Int)
            (__VERIFIER_assert__cond___8?51?51 Int)
            (__VERIFIER_assert__cond___9?52?52 Int)
            (__VERIFIER_assert__cond___10?53?53 Int)
            (__VERIFIER_assert__cond___11?54?54 Int)
            (__VERIFIER_assert__cond___12?55?55 Int)
            (__VERIFIER_assert__cond___13?56?56 Int)
            (__VERIFIER_assert__cond___14?57?57 Int) (main__len?58?58 Int)
            (main__i?59?59 Int) (main__bufsize?60?60 Int))
         (and (<= (- main__i?59?59) 0) (<= (- main__bufsize?60?60) 0)
                (= (+ main__limit?40?40 (- main__bufsize?60?60) 4) 0)
                (<= (+ (- main__len?58?58) main__i?59?59 1) 0)
                (= (+ (* -2 |main__i'?18?18|) |main__j'?19?19| K?20?20
                        (* 2 main__i?59?59)) 0)
                (<= (+ |main__j'?19?19| (* -3 K?20?20)) 0)
                (<= (+ (- |main__j'?19?19|) K?20?20) 0)
                (or (and (= K?20?20 0)
                           (= (+ (- |__VERIFIER_assert__cond___14'?17?17|)
                                   __VERIFIER_assert__cond___14?57?57) 0)
                           (= (+ (- |__VERIFIER_assert__cond___13'?16?16|)
                                   __VERIFIER_assert__cond___13?56?56) 0)
                           (= (+ (- |__VERIFIER_assert__cond___12'?15?15|)
                                   __VERIFIER_assert__cond___12?55?55) 0)
                           (= (+ (- |__VERIFIER_assert__cond___11'?14?14|)
                                   __VERIFIER_assert__cond___11?54?54) 0)
                           (= (+ (- |__VERIFIER_assert__cond___10'?13?13|)
                                   __VERIFIER_assert__cond___10?53?53) 0)
                           (= (+ (- |__VERIFIER_assert__cond___9'?12?12|)
                                   __VERIFIER_assert__cond___9?52?52) 0)
                           (= (+ (- |__VERIFIER_assert__cond___8'?11?11|)
                                   __VERIFIER_assert__cond___8?51?51) 0)
                           (= (+ (- |__VERIFIER_assert__cond___7'?10?10|)
                                   __VERIFIER_assert__cond___7?50?50) 0)
                           (= (+ (- |__VERIFIER_assert__cond___6'?9?9|)
                                   __VERIFIER_assert__cond___6?49?49) 0)
                           (= (+ (- |__VERIFIER_assert__cond___5'?8?8|)
                                   __VERIFIER_assert__cond___5?48?48) 0)
                           (= (+ (- |__VERIFIER_assert__cond___4'?7?7|)
                                   __VERIFIER_assert__cond___4?47?47) 0)
                           (= (+ (- |__VERIFIER_assert__cond___3'?6?6|)
                                   __VERIFIER_assert__cond___3?46?46) 0)
                           (= (+ (- |__VERIFIER_assert__cond___2'?5?5|)
                                   __VERIFIER_assert__cond___2?45?45) 0)
                           (= (+ (- |__VERIFIER_assert__cond___1'?4?4|)
                                   __VERIFIER_assert__cond___1?44?44) 0)
                           (= (+ (- |main____CPAchecker_TMP_0'?3?3|)
                                   main____CPAchecker_TMP_0?43?43) 0)
                           (= (+ (- |__VERIFIER_assert__cond___0'?2?2|)
                                   __VERIFIER_assert__cond___0?42?42) 0)
                           (= (+ (- |__VERIFIER_assert__cond'?1?1|)
                                   __VERIFIER_assert__cond?41?41) 0)
                           (= (- |main__j'?19?19|) 0)
                           (= (+ (- |main__i'?18?18|) main__i?59?59) 0))
                      (and (<= (+ (- K?20?20) 1) 0)
                             (= (+ main__limit?40?40 (- main__bufsize?60?60)
                                     4) 0)
                             (<= (+ (- main__len?58?58) main__i?59?59 1) 0)
                             (<= (- main__i?59?59) 0)
                             (<= (+ (- main__bufsize?60?60) 5) 0)
                             (= (+ main__limit?40?40 (- main__bufsize?60?60)
                                     4) 0) (<= (+ (- |main__j'?19?19|) 1) 0)
                             (<= (+ (- |main__i'?18?18|) 1) 0)
                             (<= (+ |main__i'?18?18| (- main__len?58?58)) 0)
                             (<= (+ |main__j'?19?19| (- main__bufsize?60?60)
                                      2) 0)
                             (<= (+ (- main__bufsize?60?60) 5) 0)
                             (<= (+ (* -2 |main__i'?18?18|) |main__j'?19?19|
                                      (- main__bufsize?60?60) 6) 0)))
                (<= (- K?20?20) 0) (<= (- |main__j'?19?19|) 0)
                (<= (+ (- main__len?58?58) 1) 0) (<= (- |main__i'?18?18|) 0)
                (<= (- main__bufsize?60?60) 0)
                (= (+ main__limit?40?40 (- main__bufsize?60?60) 4) 0)
                (or (<= (+ (- |main__i'?18?18|) main__len?58?58) 0)
                      (and (<= (+ |main__i'?18?18| (- main__len?58?58) 1) 0)
                             (<= (+ (- |main__j'?19?19|) main__limit?40?40) 0)))
                (= (+ |__VERIFIER_assert__cond___14'?21?21|
                        (- |__VERIFIER_assert__cond___14'?17?17|)) 0)
                (= (+ |__VERIFIER_assert__cond___13'?22?22|
                        (- |__VERIFIER_assert__cond___13'?16?16|)) 0)
                (= (+ |__VERIFIER_assert__cond___12'?23?23|
                        (- |__VERIFIER_assert__cond___12'?15?15|)) 0)
                (= (+ |__VERIFIER_assert__cond___11'?24?24|
                        (- |__VERIFIER_assert__cond___11'?14?14|)) 0)
                (= (+ |__VERIFIER_assert__cond___10'?25?25|
                        (- |__VERIFIER_assert__cond___10'?13?13|)) 0)
                (= (+ |__VERIFIER_assert__cond___9'?26?26|
                        (- |__VERIFIER_assert__cond___9'?12?12|)) 0)
                (= (+ |__VERIFIER_assert__cond___8'?27?27|
                        (- |__VERIFIER_assert__cond___8'?11?11|)) 0)
                (= (+ |__VERIFIER_assert__cond___7'?28?28|
                        (- |__VERIFIER_assert__cond___7'?10?10|)) 0)
                (= (+ |__VERIFIER_assert__cond___6'?29?29|
                        (- |__VERIFIER_assert__cond___6'?9?9|)) 0)
                (= (+ |__VERIFIER_assert__cond___5'?30?30|
                        (- |__VERIFIER_assert__cond___5'?8?8|)) 0)
                (= (+ |__VERIFIER_assert__cond___4'?31?31|
                        (- |__VERIFIER_assert__cond___4'?7?7|)) 0)
                (= (+ |__VERIFIER_assert__cond___3'?32?32|
                        (- |__VERIFIER_assert__cond___3'?6?6|)) 0)
                (= (+ |__VERIFIER_assert__cond___2'?33?33|
                        (- |__VERIFIER_assert__cond___2'?5?5|)) 0)
                (= (+ |__VERIFIER_assert__cond___1'?34?34|
                        (- |__VERIFIER_assert__cond___1'?4?4|)) 0)
                (= (+ |main____CPAchecker_TMP_0'?35?35|
                        (- |main____CPAchecker_TMP_0'?3?3|)) 0)
                (= (+ |__VERIFIER_assert__cond___0'?36?36|
                        (- |__VERIFIER_assert__cond___0'?2?2|)) 0)
                (= (+ |__VERIFIER_assert__cond'?37?37|
                        (- |__VERIFIER_assert__cond'?1?1|)) 0)
                (= (+ |main__j'?38?38| (- |main__j'?19?19|)) 0)
                (= (+ |main__i'?39?39| (- |main__i'?18?18|)) 0)
                (= (+ term_to_project_onto17_integralized
                        (- (+ |main__i'?39?39| (- main__i?59?59)))) 0)
                (= (+ term_to_project_onto16_integralized
                        (- (+ |main__j'?38?38| (- main__j)))) 0)
                (= (+ term_to_project_onto15_integralized
                        (- (+ |__VERIFIER_assert__cond'?37?37|
                                (- __VERIFIER_assert__cond?41?41)))) 0)
                (= (+ term_to_project_onto14_integralized
                        (- (+ |__VERIFIER_assert__cond___0'?36?36|
                                (- __VERIFIER_assert__cond___0?42?42)))) 0)
                (= (+ term_to_project_onto13_integralized
                        (- (+ |main____CPAchecker_TMP_0'?35?35|
                                (- main____CPAchecker_TMP_0?43?43)))) 0)
                (= (+ term_to_project_onto12_integralized
                        (- (+ |__VERIFIER_assert__cond___1'?34?34|
                                (- __VERIFIER_assert__cond___1?44?44)))) 0)
                (= (+ term_to_project_onto11_integralized
                        (- (+ |__VERIFIER_assert__cond___2'?33?33|
                                (- __VERIFIER_assert__cond___2?45?45)))) 0)
                (= (+ term_to_project_onto10_integralized
                        (- (+ |__VERIFIER_assert__cond___3'?32?32|
                                (- __VERIFIER_assert__cond___3?46?46)))) 0)
                (= (+ term_to_project_onto9_integralized
                        (- (+ |__VERIFIER_assert__cond___4'?31?31|
                                (- __VERIFIER_assert__cond___4?47?47)))) 0)
                (= (+ term_to_project_onto8_integralized
                        (- (+ |__VERIFIER_assert__cond___5'?30?30|
                                (- __VERIFIER_assert__cond___5?48?48)))) 0)
                (= (+ term_to_project_onto7_integralized
                        (- (+ |__VERIFIER_assert__cond___6'?29?29|
                                (- __VERIFIER_assert__cond___6?49?49)))) 0)
                (= (+ term_to_project_onto6_integralized
                        (- (+ |__VERIFIER_assert__cond___7'?28?28|
                                (- __VERIFIER_assert__cond___7?50?50)))) 0)
                (= (+ term_to_project_onto5_integralized
                        (- (+ |__VERIFIER_assert__cond___8'?27?27|
                                (- __VERIFIER_assert__cond___8?51?51)))) 0)
                (= (+ term_to_project_onto4_integralized
                        (- (+ |__VERIFIER_assert__cond___9'?26?26|
                                (- __VERIFIER_assert__cond___9?52?52)))) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ |__VERIFIER_assert__cond___10'?25?25|
                                (- __VERIFIER_assert__cond___10?53?53)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |__VERIFIER_assert__cond___11'?24?24|
                                (- __VERIFIER_assert__cond___11?54?54)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |__VERIFIER_assert__cond___12'?23?23|
                                (- __VERIFIER_assert__cond___12?55?55)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |__VERIFIER_assert__cond___13'?22?22|
                                (- __VERIFIER_assert__cond___13?56?56)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |__VERIFIER_assert__cond___14'?21?21|
                                (- __VERIFIER_assert__cond___14?57?57)))) 0))))
(check-sat)