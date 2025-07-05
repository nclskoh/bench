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
            (|main__c'?8_realified?8| Real)
            (phi___VERIFIER_assert__cond___14?9_realified?9 Real)
            (phi___VERIFIER_assert__cond___13?10_realified?10 Real)
            (phi___VERIFIER_assert__cond___12?11_realified?11 Real)
            (phi___VERIFIER_assert__cond___11?12_realified?12 Real)
            (phi_main__c?13_realified?13 Real) (havoc?14_realified?14 Real)
            (|main__cp'?15_realified?15| Real)
            (__VERIFIER_assert__cond___11?16_realified?16 Real)
            (__VERIFIER_assert__cond___12?17_realified?17 Real)
            (__VERIFIER_assert__cond___13?18_realified?18 Real)
            (__VERIFIER_assert__cond___14?19_realified?19 Real)
            (main__tokenlen?20_realified?20 Real)
            (main__c?21_realified?21 Real)
            (main__urilen?22_realified?22 Real)
            (main__cp?23_realified?23 Real))
         (and (<= (+ (- main__tokenlen?20_realified?20) 1) 0)
                (<= (- main__c?21_realified?21) 0)
                (<= (+ (- main__urilen?22_realified?22) 1) 0)
                (<= (+ (- main__cp?23_realified?23) 1) 0)
                (or (<= (+ main__cp?23_realified?23
                             (- main__urilen?22_realified?22) 2) 0)
                      (<= (+ (- main__cp?23_realified?23)
                               main__urilen?22_realified?22) 0))
                (<= (+ main__c?21_realified?21
                         (- main__tokenlen?20_realified?20) 2) 0)
                (or (< (ite (<= (+ main__cp?23_realified?23
                                     (- main__urilen?22_realified?22) 1) 0)
                            1 0) 0)
                      (< (- (ite (<= (+ main__cp?23_realified?23
                                          (- main__urilen?22_realified?22) 1) 0)
                                 1 0)) 0))
                (or (< (ite (<= (- main__cp?23_realified?23) 0) 1 0) 0)
                      (< (- (ite (<= (- main__cp?23_realified?23) 0) 1 0)) 0))
                (or (and (= havoc?14_realified?14 0)
                           (= (+ (- phi_main__c?13_realified?13)
                                   main__c?21_realified?21) 0)
                           (= (+ (- phi___VERIFIER_assert__cond___11?12_realified?12)
                                   __VERIFIER_assert__cond___11?16_realified?16) 0)
                           (= (+ (- phi___VERIFIER_assert__cond___12?11_realified?11)
                                   __VERIFIER_assert__cond___12?17_realified?17) 0)
                           (= (+ (- phi___VERIFIER_assert__cond___13?10_realified?10)
                                   __VERIFIER_assert__cond___13?18_realified?18) 0)
                           (= (+ (- phi___VERIFIER_assert__cond___14?9_realified?9)
                                   __VERIFIER_assert__cond___14?19_realified?19) 0))
                      (and (or (< havoc?14_realified?14 0)
                                 (< (- havoc?14_realified?14) 0))
                             (or (< (ite (<= (+ main__c?21_realified?21
                                                  (- main__tokenlen?20_realified?20)
                                                  2) 0)
                                         1 0) 0)
                                   (< (- (ite (<= (+ main__c?21_realified?21
                                                       (- main__tokenlen?20_realified?20)
                                                       2) 0)
                                              1 0)) 0))
                             (or (< (ite (<= (+ (- main__c?21_realified?21)
                                                  -1) 0)
                                         1 0) 0)
                                   (< (- (ite (<= (+ (- main__c?21_realified?21)
                                                       -1) 0)
                                              1 0)) 0))
                             (or (< (ite (<= (+ main__cp?23_realified?23
                                                  (- main__urilen?22_realified?22)
                                                  1) 0)
                                         1 0) 0)
                                   (< (- (ite (<= (+ main__cp?23_realified?23
                                                       (- main__urilen?22_realified?22)
                                                       1) 0)
                                              1 0)) 0))
                             (or (< (ite (<= (- main__cp?23_realified?23) 0)
                                         1 0) 0)
                                   (< (- (ite (<= (- main__cp?23_realified?23) 0)
                                              1 0)) 0))
                             (= (+ (- phi_main__c?13_realified?13)
                                     main__c?21_realified?21 1) 0)
                             (= (+ (ite (<= (+ main__c?21_realified?21
                                                 (- main__tokenlen?20_realified?20)
                                                 2) 0)
                                        1 0)
                                     (- phi___VERIFIER_assert__cond___11?12_realified?12)) 0)
                             (= (+ (ite (<= (+ (- main__c?21_realified?21) -1) 0)
                                        1 0)
                                     (- phi___VERIFIER_assert__cond___12?11_realified?11)) 0)
                             (= (+ (- phi___VERIFIER_assert__cond___13?10_realified?10)
                                     (ite (<= (+ main__cp?23_realified?23
                                                   (- main__urilen?22_realified?22)
                                                   1) 0)
                                          1 0)) 0)
                             (= (+ (- phi___VERIFIER_assert__cond___14?9_realified?9)
                                     (ite (<= (- main__cp?23_realified?23) 0)
                                          1 0)) 0)))
                (= (+ |__VERIFIER_assert__cond___14'?1_realified?1|
                        (- phi___VERIFIER_assert__cond___14?9_realified?9)) 0)
                (= (+ |__VERIFIER_assert__cond___13'?2_realified?2|
                        (- phi___VERIFIER_assert__cond___13?10_realified?10)) 0)
                (= (+ |__VERIFIER_assert__cond___12'?3_realified?3|
                        (- phi___VERIFIER_assert__cond___12?11_realified?11)) 0)
                (= (+ |__VERIFIER_assert__cond___11'?4_realified?4|
                        (- phi___VERIFIER_assert__cond___11?12_realified?12)) 0)
                (= (+ |main____CPAchecker_TMP_3'?5_realified?5|
                        (- havoc?14_realified?14)) 0)
                (= (+ |__VERIFIER_assert__cond___10'?6_realified?6|
                        (- (ite (<= (- main__cp?23_realified?23) 0) 1 0))) 0)
                (= (+ |__VERIFIER_assert__cond___9'?7_realified?7|
                        (- (ite (<= (+ main__cp?23_realified?23
                                         (- main__urilen?22_realified?22) 1) 0)
                                1 0))) 0)
                (= (+ |main__c'?8_realified?8|
                        (- phi_main__c?13_realified?13)) 0)
                (= (+ |main__cp'?15_realified?15|
                        (- main__cp?23_realified?23) -1) 0)
                (= (+ term_to_project_onto9
                        (- |__VERIFIER_assert__cond___14'?1_realified?1|)) 0)
                (= (+ term_to_project_onto8
                        (- |__VERIFIER_assert__cond___13'?2_realified?2|)) 0)
                (= (+ term_to_project_onto7
                        (- |__VERIFIER_assert__cond___12'?3_realified?3|)) 0)
                (= (+ term_to_project_onto6
                        (- |__VERIFIER_assert__cond___11'?4_realified?4|)) 0)
                (= (+ term_to_project_onto5
                        (- |main____CPAchecker_TMP_3'?5_realified?5|)) 0)
                (= (+ term_to_project_onto4
                        (- |__VERIFIER_assert__cond___10'?6_realified?6|)) 0)
                (= (+ term_to_project_onto3
                        (- |__VERIFIER_assert__cond___9'?7_realified?7|)) 0)
                (= (+ term_to_project_onto2 (- |main__c'?8_realified?8|)) 0)
                (= (+ term_to_project_onto1 (- |main__cp'?15_realified?15|)) 0)
                (= (+ term_to_project_onto0
                        (- main__tokenlen?20_realified?20)) 0)
                (= (+ term_to_project_onto (- main__urilen?22_realified?22)) 0))))
(check-sat)