(declare-const main__urilen Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto5_integralized Int)
(declare-const __VERIFIER_assert__cond___14 Int)
(declare-const main__tokenlen Int)
(declare-const __VERIFIER_assert__cond___9 Int)
(declare-const term_to_project_onto6_integralized Int)
(declare-const main__c Int)
(declare-const havoc Int)
(declare-const |main____CPAchecker_TMP_3'| Int)
(declare-const phi___VERIFIER_assert__cond___11 Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const main____CPAchecker_TMP_3 Int)
(declare-const |main__cp'| Int)
(declare-const |__VERIFIER_assert__cond___12'| Int)
(declare-const |__VERIFIER_assert__cond___13'| Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto7_integralized Int)
(declare-const __VERIFIER_assert__cond___12 Int)
(declare-const |__VERIFIER_assert__cond___9'| Int)
(declare-const __VERIFIER_assert__cond___11 Int)
(declare-const __VERIFIER_assert__cond___10 Int)
(declare-const |__VERIFIER_assert__cond___10'| Int)
(declare-const phi___VERIFIER_assert__cond___12 Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto4_integralized Int)
(declare-const __VERIFIER_assert__cond___13 Int)
(declare-const phi___VERIFIER_assert__cond___14 Int)
(declare-const |__VERIFIER_assert__cond___14'| Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const phi___VERIFIER_assert__cond___13 Int)
(declare-const phi_main__c Int)
(declare-const |__VERIFIER_assert__cond___11'| Int)
(declare-const |main__c'| Int)
(declare-const main__cp Int)
(assert (and (<= (+ (- main__tokenlen) 1) 0) (<= (- main__c) 0)
               (<= (+ (- main__urilen) 1) 0) (<= (+ (- main__cp) 1) 0)
               (or (<= (+ main__cp (- main__urilen) 2) 0)
                     (<= (+ (- main__cp) main__urilen) 0))
               (<= (+ main__c (- main__tokenlen) 2) 0)
               (or (<= (+ (ite (<= (+ main__cp (- main__urilen) 1) 0) 1 0) 1) 0)
                     (<= (+ (- (ite (<= (+ main__cp (- main__urilen) 1) 0) 1
                                    0)) 1) 0))
               (or (<= (+ (ite (<= (- main__cp) 0) 1 0) 1) 0)
                     (<= (+ (- (ite (<= (- main__cp) 0) 1 0)) 1) 0))
               (or (and (= havoc 0) (= (+ (- phi_main__c) main__c) 0)
                          (= (+ (- phi___VERIFIER_assert__cond___11)
                                  __VERIFIER_assert__cond___11) 0)
                          (= (+ (- phi___VERIFIER_assert__cond___12)
                                  __VERIFIER_assert__cond___12) 0)
                          (= (+ (- phi___VERIFIER_assert__cond___13)
                                  __VERIFIER_assert__cond___13) 0)
                          (= (+ (- phi___VERIFIER_assert__cond___14)
                                  __VERIFIER_assert__cond___14) 0))
                     (and (or (<= (+ havoc 1) 0) (<= (+ (- havoc) 1) 0))
                            (or (<= (+ (ite (<= (+ main__c (- main__tokenlen)
                                                     2) 0)
                                            1 0) 1) 0)
                                  (<= (+ (- (ite (<= (+ main__c
                                                          (- main__tokenlen)
                                                          2) 0)
                                                 1 0)) 1) 0))
                            (or (<= (+ (ite (<= (+ (- main__c) -1) 0) 1 0) 1) 0)
                                  (<= (+ (- (ite (<= (+ (- main__c) -1) 0) 1
                                                 0)) 1) 0))
                            (or (<= (+ (ite (<= (+ main__cp (- main__urilen)
                                                     1) 0)
                                            1 0) 1) 0)
                                  (<= (+ (- (ite (<= (+ main__cp
                                                          (- main__urilen) 1) 0)
                                                 1 0)) 1) 0))
                            (or (<= (+ (ite (<= (- main__cp) 0) 1 0) 1) 0)
                                  (<= (+ (- (ite (<= (- main__cp) 0) 1 0)) 1) 0))
                            (= (+ (- phi_main__c) main__c 1) 0)
                            (= (+ (ite (<= (+ main__c (- main__tokenlen) 2) 0)
                                       1 0)
                                    (- phi___VERIFIER_assert__cond___11)) 0)
                            (= (+ (ite (<= (+ (- main__c) -1) 0) 1 0)
                                    (- phi___VERIFIER_assert__cond___12)) 0)
                            (= (+ (- phi___VERIFIER_assert__cond___13)
                                    (ite (<= (+ main__cp (- main__urilen) 1) 0)
                                         1 0)) 0)
                            (= (+ (- phi___VERIFIER_assert__cond___14)
                                    (ite (<= (- main__cp) 0) 1 0)) 0)))
               (= (+ |__VERIFIER_assert__cond___14'|
                       (- phi___VERIFIER_assert__cond___14)) 0)
               (= (+ |__VERIFIER_assert__cond___13'|
                       (- phi___VERIFIER_assert__cond___13)) 0)
               (= (+ |__VERIFIER_assert__cond___12'|
                       (- phi___VERIFIER_assert__cond___12)) 0)
               (= (+ |__VERIFIER_assert__cond___11'|
                       (- phi___VERIFIER_assert__cond___11)) 0)
               (= (+ |main____CPAchecker_TMP_3'| (- havoc)) 0)
               (= (+ |__VERIFIER_assert__cond___10'|
                       (- (ite (<= (- main__cp) 0) 1 0))) 0)
               (= (+ |__VERIFIER_assert__cond___9'|
                       (- (ite (<= (+ main__cp (- main__urilen) 1) 0) 1 0))) 0)
               (= (+ |main__c'| (- phi_main__c)) 0)
               (= (+ |main__cp'| (- main__cp) -1) 0)
               (= (+ term_to_project_onto7_integralized
                       (- (+ |main__cp'| (- main__cp)))) 0)
               (= (+ term_to_project_onto6_integralized
                       (- (+ |main__c'| (- main__c)))) 0)
               (= (+ term_to_project_onto5_integralized
                       (- (+ |__VERIFIER_assert__cond___9'|
                               (- __VERIFIER_assert__cond___9)))) 0)
               (= (+ term_to_project_onto4_integralized
                       (- (+ |__VERIFIER_assert__cond___10'|
                               (- __VERIFIER_assert__cond___10)))) 0)
               (= (+ term_to_project_onto3_integralized
                       (- (+ |main____CPAchecker_TMP_3'|
                               (- main____CPAchecker_TMP_3)))) 0)
               (= (+ term_to_project_onto2_integralized
                       (- (+ |__VERIFIER_assert__cond___11'|
                               (- __VERIFIER_assert__cond___11)))) 0)
               (= (+ term_to_project_onto1_integralized
                       (- (+ |__VERIFIER_assert__cond___12'|
                               (- __VERIFIER_assert__cond___12)))) 0)
               (= (+ term_to_project_onto0_integralized
                       (- (+ |__VERIFIER_assert__cond___13'|
                               (- __VERIFIER_assert__cond___13)))) 0)
               (= (+ term_to_project_onto_integralized
                       (- (+ |__VERIFIER_assert__cond___14'|
                               (- __VERIFIER_assert__cond___14)))) 0)))
(check-sat)