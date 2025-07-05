(declare-const term_to_project_onto7 Real)
(declare-const term_to_project_onto9 Real)
(declare-const term_to_project_onto8 Real)
(declare-const term_to_project_onto5 Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto4 Real)
(declare-const term_to_project_onto6 Real)
(assert (exists
         ((|__VERIFIER_assert__cond___14'?1_realified?1| Real)
            (|__VERIFIER_assert__cond___13'?2_realified?2| Real)
            (|__VERIFIER_assert__cond___12'?3_realified?3| Real)
            (|__VERIFIER_assert__cond___11'?4_realified?4| Real)
            (|main____CPAchecker_TMP_3'?5_realified?5| Real)
            (|__VERIFIER_assert__cond___10'?6_realified?6| Real)
            (|__VERIFIER_assert__cond___9'?7_realified?7| Real)
            (|main__c'?8_realified?8| Real) (|main__cp'?9_realified?9| Real)
            (phi___VERIFIER_assert__cond___14?10_realified?10 Real)
            (phi___VERIFIER_assert__cond___13?11_realified?11 Real)
            (phi___VERIFIER_assert__cond___12?12_realified?12 Real)
            (phi___VERIFIER_assert__cond___11?13_realified?13 Real)
            (phi_main__c?14_realified?14 Real) (havoc?15_realified?15 Real)
            (__VERIFIER_assert__cond___9?16_realified?16 Real)
            (__VERIFIER_assert__cond___10?17_realified?17 Real)
            (main____CPAchecker_TMP_3?18_realified?18 Real)
            (__VERIFIER_assert__cond___11?19_realified?19 Real)
            (__VERIFIER_assert__cond___12?20_realified?20 Real)
            (__VERIFIER_assert__cond___13?21_realified?21 Real)
            (__VERIFIER_assert__cond___14?22_realified?22 Real)
            (main__tokenlen?23_realified?23 Real)
            (main__c?24_realified?24 Real)
            (main__urilen?25_realified?25 Real)
            (main__cp?26_realified?26 Real))
         (and (<= (+ (- main__tokenlen?23_realified?23) 1) 0)
                (<= (- main__c?24_realified?24) 0)
                (<= (+ (- main__urilen?25_realified?25) 1) 0)
                (<= (+ (- main__cp?26_realified?26) 1) 0)
                (or (<= (+ main__cp?26_realified?26
                             (- main__urilen?25_realified?25) 2) 0)
                      (<= (+ (- main__cp?26_realified?26)
                               main__urilen?25_realified?25) 0))
                (<= (+ main__c?24_realified?24
                         (- main__tokenlen?23_realified?23) 2) 0)
                (or (< (ite (<= (+ main__cp?26_realified?26
                                     (- main__urilen?25_realified?25) 1) 0)
                            1 0) 0)
                      (< (- (ite (<= (+ main__cp?26_realified?26
                                          (- main__urilen?25_realified?25) 1) 0)
                                 1 0)) 0))
                (or (< (ite (<= (- main__cp?26_realified?26) 0) 1 0) 0)
                      (< (- (ite (<= (- main__cp?26_realified?26) 0) 1 0)) 0))
                (or (and (= havoc?15_realified?15 0)
                           (= (+ (- phi_main__c?14_realified?14)
                                   main__c?24_realified?24) 0)
                           (= (+ (- phi___VERIFIER_assert__cond___11?13_realified?13)
                                   __VERIFIER_assert__cond___11?19_realified?19) 0)
                           (= (+ (- phi___VERIFIER_assert__cond___12?12_realified?12)
                                   __VERIFIER_assert__cond___12?20_realified?20) 0)
                           (= (+ (- phi___VERIFIER_assert__cond___13?11_realified?11)
                                   __VERIFIER_assert__cond___13?21_realified?21) 0)
                           (= (+ (- phi___VERIFIER_assert__cond___14?10_realified?10)
                                   __VERIFIER_assert__cond___14?22_realified?22) 0))
                      (and (or (< havoc?15_realified?15 0)
                                 (< (- havoc?15_realified?15) 0))
                             (or (< (ite (<= (+ main__c?24_realified?24
                                                  (- main__tokenlen?23_realified?23)
                                                  2) 0)
                                         1 0) 0)
                                   (< (- (ite (<= (+ main__c?24_realified?24
                                                       (- main__tokenlen?23_realified?23)
                                                       2) 0)
                                              1 0)) 0))
                             (or (< (ite (<= (+ (- main__c?24_realified?24)
                                                  -1) 0)
                                         1 0) 0)
                                   (< (- (ite (<= (+ (- main__c?24_realified?24)
                                                       -1) 0)
                                              1 0)) 0))
                             (or (< (ite (<= (+ main__cp?26_realified?26
                                                  (- main__urilen?25_realified?25)
                                                  1) 0)
                                         1 0) 0)
                                   (< (- (ite (<= (+ main__cp?26_realified?26
                                                       (- main__urilen?25_realified?25)
                                                       1) 0)
                                              1 0)) 0))
                             (or (< (ite (<= (- main__cp?26_realified?26) 0)
                                         1 0) 0)
                                   (< (- (ite (<= (- main__cp?26_realified?26) 0)
                                              1 0)) 0))
                             (= (+ (- phi_main__c?14_realified?14)
                                     main__c?24_realified?24 1) 0)
                             (= (+ (ite (<= (+ main__c?24_realified?24
                                                 (- main__tokenlen?23_realified?23)
                                                 2) 0)
                                        1 0)
                                     (- phi___VERIFIER_assert__cond___11?13_realified?13)) 0)
                             (= (+ (ite (<= (+ (- main__c?24_realified?24) -1) 0)
                                        1 0)
                                     (- phi___VERIFIER_assert__cond___12?12_realified?12)) 0)
                             (= (+ (- phi___VERIFIER_assert__cond___13?11_realified?11)
                                     (ite (<= (+ main__cp?26_realified?26
                                                   (- main__urilen?25_realified?25)
                                                   1) 0)
                                          1 0)) 0)
                             (= (+ (- phi___VERIFIER_assert__cond___14?10_realified?10)
                                     (ite (<= (- main__cp?26_realified?26) 0)
                                          1 0)) 0)))
                (= (+ |__VERIFIER_assert__cond___14'?1_realified?1|
                        (- phi___VERIFIER_assert__cond___14?10_realified?10)) 0)
                (= (+ |__VERIFIER_assert__cond___13'?2_realified?2|
                        (- phi___VERIFIER_assert__cond___13?11_realified?11)) 0)
                (= (+ |__VERIFIER_assert__cond___12'?3_realified?3|
                        (- phi___VERIFIER_assert__cond___12?12_realified?12)) 0)
                (= (+ |__VERIFIER_assert__cond___11'?4_realified?4|
                        (- phi___VERIFIER_assert__cond___11?13_realified?13)) 0)
                (= (+ |main____CPAchecker_TMP_3'?5_realified?5|
                        (- havoc?15_realified?15)) 0)
                (= (+ |__VERIFIER_assert__cond___10'?6_realified?6|
                        (- (ite (<= (- main__cp?26_realified?26) 0) 1 0))) 0)
                (= (+ |__VERIFIER_assert__cond___9'?7_realified?7|
                        (- (ite (<= (+ main__cp?26_realified?26
                                         (- main__urilen?25_realified?25) 1) 0)
                                1 0))) 0)
                (= (+ |main__c'?8_realified?8|
                        (- phi_main__c?14_realified?14)) 0)
                (= (+ |main__cp'?9_realified?9| (- main__cp?26_realified?26)
                        -1) 0)
                (= (+ (+ main__urilen?25_realified?25
                           (- main__urilen?25_realified?25))
                        (- (+ main__cp?26_realified?26
                                (- |main__cp'?9_realified?9|)))) 0)
                (= (+ main__urilen?25_realified?25
                        (- main__urilen?25_realified?25)) 0)
                (= (+ (+ main__urilen?25_realified?25
                           (- main__urilen?25_realified?25))
                        (+ main__c?24_realified?24
                             (- |main__c'?8_realified?8|))
                        (- (+ main__cp?26_realified?26
                                (- |main__cp'?9_realified?9|)))) 0)
                (= (+ (+ main__tokenlen?23_realified?23
                           (- main__tokenlen?23_realified?23))
                        (- (+ main__c?24_realified?24
                                (- |main__c'?8_realified?8|)))) 0)
                (= (+ main__tokenlen?23_realified?23
                        (- main__tokenlen?23_realified?23)) 0)
                (= (+ term_to_project_onto9 (- main__cp?26_realified?26)) 0)
                (= (+ term_to_project_onto8 (- main__c?24_realified?24)) 0)
                (= (+ term_to_project_onto7
                        (- __VERIFIER_assert__cond___9?16_realified?16)) 0)
                (= (+ term_to_project_onto6
                        (- __VERIFIER_assert__cond___10?17_realified?17)) 0)
                (= (+ term_to_project_onto5
                        (- main____CPAchecker_TMP_3?18_realified?18)) 0)
                (= (+ term_to_project_onto4
                        (- __VERIFIER_assert__cond___11?19_realified?19)) 0)
                (= (+ term_to_project_onto3
                        (- __VERIFIER_assert__cond___12?20_realified?20)) 0)
                (= (+ term_to_project_onto2
                        (- __VERIFIER_assert__cond___13?21_realified?21)) 0)
                (= (+ term_to_project_onto1
                        (- __VERIFIER_assert__cond___14?22_realified?22)) 0)
                (= (+ term_to_project_onto0 (- main__urilen?25_realified?25)) 0)
                (= (+ term_to_project_onto (- main__tokenlen?23_realified?23)) 0))))
(check-sat)