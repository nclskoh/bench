(declare-const havoc Int)
(declare-const __VERIFIER_assert__cond___16 Int)
(declare-const main__urilen Int)
(declare-const main__cp Int)
(declare-const |__VERIFIER_assert__cond___15'| Int)
(declare-const |main__cp'| Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const main____CPAchecker_TMP_1 Int)
(declare-const __VERIFIER_assert__cond___15 Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const |main____CPAchecker_TMP_1'| Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const |__VERIFIER_assert__cond___16'| Int)
(assert (and (<= (+ (- main__urilen) 1) 0) (<= (+ (- main__cp) 1) 0)
               (or (<= (+ main__cp (- main__urilen) 2) 0)
                     (<= (+ (- main__cp) main__urilen) 0)) (= havoc 0)
               (or (<= (+ (ite (<= (+ main__cp (- main__urilen) 1) 0) 1 0) 1) 0)
                     (<= (+ (- (ite (<= (+ main__cp (- main__urilen) 1) 0) 1
                                    0)) 1) 0))
               (or (<= (+ (ite (<= (- main__cp) 0) 1 0) 1) 0)
                     (<= (+ (- (ite (<= (- main__cp) 0) 1 0)) 1) 0))
               (= (+ |__VERIFIER_assert__cond___16'|
                       (- (ite (<= (- main__cp) 0) 1 0))) 0)
               (= (+ |__VERIFIER_assert__cond___15'|
                       (- (ite (<= (+ main__cp (- main__urilen) 1) 0) 1 0))) 0)
               (= (+ |main____CPAchecker_TMP_1'| (- havoc)) 0)
               (= (+ |main__cp'| (- main__cp) -1) 0)
               (= (+ term_to_project_onto2_integralized
                       (- (+ |main__cp'| (- main__cp)))) 0)
               (= (+ term_to_project_onto1_integralized
                       (- (+ |main____CPAchecker_TMP_1'|
                               (- main____CPAchecker_TMP_1)))) 0)
               (= (+ term_to_project_onto0_integralized
                       (- (+ |__VERIFIER_assert__cond___15'|
                               (- __VERIFIER_assert__cond___15)))) 0)
               (= (+ term_to_project_onto_integralized
                       (- (+ |__VERIFIER_assert__cond___16'|
                               (- __VERIFIER_assert__cond___16)))) 0)))
(check-sat)