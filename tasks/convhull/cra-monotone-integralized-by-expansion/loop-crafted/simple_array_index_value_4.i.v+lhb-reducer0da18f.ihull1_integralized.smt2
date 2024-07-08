(declare-const tr0 Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const main__index2 Int)
(declare-const main__index1 Int)
(declare-const |__VERIFIER_assert__cond___1'| Int)
(declare-const |main__index1'| Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const __VERIFIER_assert__cond___1 Int)
(declare-const |main__index2'| Int)
(declare-const tr Int)
(assert (and (<= (- main__index2) 0) (<= (- main__index1) 0)
               (<= (+ (- main__index1) main__index2 1) 0)
               (or (<= (+ (ite (= (+ (- tr0) tr) 0) 1 0) 1) 0)
                     (<= (+ (- (ite (= (+ (- tr0) tr) 0) 1 0)) 1) 0))
               (= (+ |__VERIFIER_assert__cond___1'|
                       (- (ite (= (+ (- tr0) tr) 0) 1 0))) 0)
               (= (+ |main__index2'| (- main__index2) -1) 0)
               (= (+ |main__index1'| (- main__index1) 1) 0)
               (= (+ term_to_project_onto1_integralized
                       (- (+ |main__index1'| (- main__index1)))) 0)
               (= (+ term_to_project_onto0_integralized
                       (- (+ |main__index2'| (- main__index2)))) 0)
               (= (+ term_to_project_onto_integralized
                       (- (+ |__VERIFIER_assert__cond___1'|
                               (- __VERIFIER_assert__cond___1)))) 0)))
(check-sat)