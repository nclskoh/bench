(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const __VERIFIER_assert__cond___1 Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const __VERIFIER_assert__cond___0 Int)
(assert (exists
         ((|__VERIFIER_assert__cond___1'?1?1| Int)
            (|__VERIFIER_assert__cond___0'?2?2| Int) (|main__j'?3?3| Int)
            (|main__i'?4?4| Int) (K?5?5 Int) (|main__j'?6?6| Int)
            (|main__i'?7?7| Int) (main__j?8?8 Int) (main__nlen?9?9 Int)
            (main__i?10?10 Int))
         (and (<= (- main__j?8?8) 0) (<= (+ (- main__nlen?9?9) 1) 0)
                (<= (- main__i?10?10) 0)
                (or (<= (+ (ite (<= (- main__i?10?10) 0) 1 0) 1) 0)
                      (<= (+ (- (ite (<= (- main__i?10?10) 0) 1 0)) 1) 0))
                (= (+ (- |main__i'?4?4|) K?5?5 main__i?10?10) 0)
                (<= (+ |main__j'?3?3| (* 8 K?5?5) (- main__j?8?8) -1) 0)
                (or (and (= K?5?5 0)
                           (= (+ (- |main__j'?3?3|) main__j?8?8 1) 0)
                           (= (+ (- |main__i'?4?4|) main__i?10?10) 0))
                      (and (<= (+ (- K?5?5) 1) 0)
                             (<= (+ main__i?10?10 (- main__nlen?9?9) 2) 0)
                             (<= (+ (- main__j?8?8) 7) 0)
                             (<= (- main__i?10?10) 0) (= |main__j'?3?3| 0)
                             (<= (+ (- |main__i'?4?4|) 1) 0)
                             (<= (+ |main__i'?4?4| (- main__nlen?9?9) 1) 0)))
                (<= (- K?5?5) 0) (<= (- |main__j'?3?3|) 0)
                (<= (+ (- main__nlen?9?9) 1) 0) (<= (- |main__i'?4?4|) 0)
                (<= (+ |main__j'?3?3| -7) 0)
                (or (<= (+ (ite (<= (+ |main__i'?4?4| (- main__nlen?9?9) 1) 0)
                                1 0) 1) 0)
                      (<= (+ (- (ite (<= (+ |main__i'?4?4| (- main__nlen?9?9)
                                              1) 0)
                                     1 0)) 1) 0))
                (= (+ |__VERIFIER_assert__cond___1'?1?1|
                        (- (ite (<= (+ |main__i'?4?4| (- main__nlen?9?9) 1) 0)
                                1 0))) 0)
                (= (+ |__VERIFIER_assert__cond___0'?2?2|
                        (- (ite (<= (- main__i?10?10) 0) 1 0))) 0)
                (= (+ |main__j'?6?6| (- |main__j'?3?3|)) 0)
                (= (+ |main__i'?7?7| (- |main__i'?4?4|)) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |main__i'?7?7| (- main__i?10?10)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |main__j'?6?6| (- main__j?8?8)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |__VERIFIER_assert__cond___0'?2?2|
                                (- __VERIFIER_assert__cond___0)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |__VERIFIER_assert__cond___1'?1?1|
                                (- __VERIFIER_assert__cond___1)))) 0))))
(check-sat)