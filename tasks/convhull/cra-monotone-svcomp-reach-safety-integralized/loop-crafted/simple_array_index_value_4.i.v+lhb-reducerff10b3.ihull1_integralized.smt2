(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const __VERIFIER_assert__cond___1 Int)
(assert (exists
         ((|__VERIFIER_assert__cond___1'?1?1| Int) (|main__index2'?2?2| Int)
            (|main__index1'?3?3| Int) (tr?4?4 Int) (tr?5?5 Int)
            (main__index2?6?6 Int) (main__index1?7?7 Int))
         (and (<= (- main__index2?6?6) 0) (<= (- main__index1?7?7) 0)
                (<= (+ (- main__index1?7?7) main__index2?6?6 1) 0)
                (or (<= (+ (ite (= (+ (- tr?4?4) tr?5?5) 0) 1 0) 1) 0)
                      (<= (+ (- (ite (= (+ (- tr?4?4) tr?5?5) 0) 1 0)) 1) 0))
                (= (+ |__VERIFIER_assert__cond___1'?1?1|
                        (- (ite (= (+ (- tr?4?4) tr?5?5) 0) 1 0))) 0)
                (= (+ |main__index2'?2?2| (- main__index2?6?6) -1) 0)
                (= (+ |main__index1'?3?3| (- main__index1?7?7) 1) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |main__index1'?3?3| (- main__index1?7?7)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |main__index2'?2?2| (- main__index2?6?6)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |__VERIFIER_assert__cond___1'?1?1|
                                (- __VERIFIER_assert__cond___1)))) 0))))
(check-sat)