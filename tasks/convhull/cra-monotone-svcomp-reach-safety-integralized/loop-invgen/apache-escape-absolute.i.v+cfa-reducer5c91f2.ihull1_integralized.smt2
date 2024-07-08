(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto5_integralized Int)
(declare-const term_to_project_onto6_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto7_integralized Int)
(declare-const main____CPAchecker_TMP_3 Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto4_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const __VERIFIER_assert__cond___10 Int)
(declare-const __VERIFIER_assert__cond___9 Int)
(assert (exists
         ((|__VERIFIER_assert__cond___14'?1?1| Int)
            (|__VERIFIER_assert__cond___13'?2?2| Int)
            (|__VERIFIER_assert__cond___12'?3?3| Int)
            (|__VERIFIER_assert__cond___11'?4?4| Int)
            (|main____CPAchecker_TMP_3'?5?5| Int)
            (|__VERIFIER_assert__cond___10'?6?6| Int)
            (|__VERIFIER_assert__cond___9'?7?7| Int) (|main__c'?8?8| Int)
            (phi___VERIFIER_assert__cond___14?9?9 Int)
            (phi___VERIFIER_assert__cond___13?10?10 Int)
            (phi___VERIFIER_assert__cond___12?11?11 Int)
            (phi___VERIFIER_assert__cond___11?12?12 Int)
            (phi_main__c?13?13 Int) (havoc?14?14 Int) (|main__cp'?15?15| Int)
            (__VERIFIER_assert__cond___11?16?16 Int)
            (__VERIFIER_assert__cond___12?17?17 Int)
            (__VERIFIER_assert__cond___13?18?18 Int)
            (__VERIFIER_assert__cond___14?19?19 Int)
            (main__tokenlen?20?20 Int) (main__c?21?21 Int)
            (main__urilen?22?22 Int) (main__cp?23?23 Int))
         (and (<= (+ (- main__tokenlen?20?20) 1) 0) (<= (- main__c?21?21) 0)
                (<= (+ (- main__urilen?22?22) 1) 0)
                (<= (+ (- main__cp?23?23) 1) 0)
                (or (<= (+ main__cp?23?23 (- main__urilen?22?22) 2) 0)
                      (<= (+ (- main__cp?23?23) main__urilen?22?22) 0))
                (<= (+ main__c?21?21 (- main__tokenlen?20?20) 2) 0)
                (or (<= (+ (ite (<= (+ main__cp?23?23 (- main__urilen?22?22)
                                         1) 0)
                                1 0) 1) 0)
                      (<= (+ (- (ite (<= (+ main__cp?23?23
                                              (- main__urilen?22?22) 1) 0)
                                     1 0)) 1) 0))
                (or (<= (+ (ite (<= (- main__cp?23?23) 0) 1 0) 1) 0)
                      (<= (+ (- (ite (<= (- main__cp?23?23) 0) 1 0)) 1) 0))
                (or (and (= havoc?14?14 0)
                           (= (+ (- phi_main__c?13?13) main__c?21?21) 0)
                           (= (+ (- phi___VERIFIER_assert__cond___11?12?12)
                                   __VERIFIER_assert__cond___11?16?16) 0)
                           (= (+ (- phi___VERIFIER_assert__cond___12?11?11)
                                   __VERIFIER_assert__cond___12?17?17) 0)
                           (= (+ (- phi___VERIFIER_assert__cond___13?10?10)
                                   __VERIFIER_assert__cond___13?18?18) 0)
                           (= (+ (- phi___VERIFIER_assert__cond___14?9?9)
                                   __VERIFIER_assert__cond___14?19?19) 0))
                      (and (or (<= (+ havoc?14?14 1) 0)
                                 (<= (+ (- havoc?14?14) 1) 0))
                             (or (<= (+ (ite (<= (+ main__c?21?21
                                                      (- main__tokenlen?20?20)
                                                      2) 0)
                                             1 0) 1) 0)
                                   (<= (+ (- (ite (<= (+ main__c?21?21
                                                           (- main__tokenlen?20?20)
                                                           2) 0)
                                                  1 0)) 1) 0))
                             (or (<= (+ (ite (<= (+ (- main__c?21?21) -1) 0)
                                             1 0) 1) 0)
                                   (<= (+ (- (ite (<= (+ (- main__c?21?21) -1) 0)
                                                  1 0)) 1) 0))
                             (or (<= (+ (ite (<= (+ main__cp?23?23
                                                      (- main__urilen?22?22)
                                                      1) 0)
                                             1 0) 1) 0)
                                   (<= (+ (- (ite (<= (+ main__cp?23?23
                                                           (- main__urilen?22?22)
                                                           1) 0)
                                                  1 0)) 1) 0))
                             (or (<= (+ (ite (<= (- main__cp?23?23) 0) 1 0) 1) 0)
                                   (<= (+ (- (ite (<= (- main__cp?23?23) 0) 1
                                                  0)) 1) 0))
                             (= (+ (- phi_main__c?13?13) main__c?21?21 1) 0)
                             (= (+ (ite (<= (+ main__c?21?21
                                                 (- main__tokenlen?20?20) 2) 0)
                                        1 0)
                                     (- phi___VERIFIER_assert__cond___11?12?12)) 0)
                             (= (+ (ite (<= (+ (- main__c?21?21) -1) 0) 1 0)
                                     (- phi___VERIFIER_assert__cond___12?11?11)) 0)
                             (= (+ (- phi___VERIFIER_assert__cond___13?10?10)
                                     (ite (<= (+ main__cp?23?23
                                                   (- main__urilen?22?22) 1) 0)
                                          1 0)) 0)
                             (= (+ (- phi___VERIFIER_assert__cond___14?9?9)
                                     (ite (<= (- main__cp?23?23) 0) 1 0)) 0)))
                (= (+ |__VERIFIER_assert__cond___14'?1?1|
                        (- phi___VERIFIER_assert__cond___14?9?9)) 0)
                (= (+ |__VERIFIER_assert__cond___13'?2?2|
                        (- phi___VERIFIER_assert__cond___13?10?10)) 0)
                (= (+ |__VERIFIER_assert__cond___12'?3?3|
                        (- phi___VERIFIER_assert__cond___12?11?11)) 0)
                (= (+ |__VERIFIER_assert__cond___11'?4?4|
                        (- phi___VERIFIER_assert__cond___11?12?12)) 0)
                (= (+ |main____CPAchecker_TMP_3'?5?5| (- havoc?14?14)) 0)
                (= (+ |__VERIFIER_assert__cond___10'?6?6|
                        (- (ite (<= (- main__cp?23?23) 0) 1 0))) 0)
                (= (+ |__VERIFIER_assert__cond___9'?7?7|
                        (- (ite (<= (+ main__cp?23?23 (- main__urilen?22?22)
                                         1) 0)
                                1 0))) 0)
                (= (+ |main__c'?8?8| (- phi_main__c?13?13)) 0)
                (= (+ |main__cp'?15?15| (- main__cp?23?23) -1) 0)
                (= (+ term_to_project_onto7_integralized
                        (- (+ |main__cp'?15?15| (- main__cp?23?23)))) 0)
                (= (+ term_to_project_onto6_integralized
                        (- (+ |main__c'?8?8| (- main__c?21?21)))) 0)
                (= (+ term_to_project_onto5_integralized
                        (- (+ |__VERIFIER_assert__cond___9'?7?7|
                                (- __VERIFIER_assert__cond___9)))) 0)
                (= (+ term_to_project_onto4_integralized
                        (- (+ |__VERIFIER_assert__cond___10'?6?6|
                                (- __VERIFIER_assert__cond___10)))) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ |main____CPAchecker_TMP_3'?5?5|
                                (- main____CPAchecker_TMP_3)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |__VERIFIER_assert__cond___11'?4?4|
                                (- __VERIFIER_assert__cond___11?16?16)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |__VERIFIER_assert__cond___12'?3?3|
                                (- __VERIFIER_assert__cond___12?17?17)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |__VERIFIER_assert__cond___13'?2?2|
                                (- __VERIFIER_assert__cond___13?18?18)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |__VERIFIER_assert__cond___14'?1?1|
                                (- __VERIFIER_assert__cond___14?19?19)))) 0))))
(check-sat)