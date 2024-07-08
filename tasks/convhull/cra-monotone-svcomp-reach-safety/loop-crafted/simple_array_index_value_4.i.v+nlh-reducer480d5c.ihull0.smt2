(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto0 Real)
(declare-const __VERIFIER_assert__cond___1 Int)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|__VERIFIER_assert__cond___1'?1| Int) (|main__index2'?2| Int)
            (|main__index1'?3| Int) (tr?4 Int) (tr?5 Int)
            (main__index2?6 Int) (main__index1?7 Int))
         (and (<= (- main__index2?6) 0) (<= (- main__index1?7) 0)
                (<= (+ (- main__index1?7) main__index2?6 1) 0)
                (or (<= (+ (ite (= (+ (- tr?4) tr?5) 0) 1 0) 1) 0)
                      (<= (+ (- (ite (= (+ (- tr?4) tr?5) 0) 1 0)) 1) 0))
                (= (+ |__VERIFIER_assert__cond___1'?1|
                        (- (ite (= (+ (- tr?4) tr?5) 0) 1 0))) 0)
                (= (+ |main__index2'?2| (- main__index2?6) -1) 0)
                (= (+ |main__index1'?3| (- main__index1?7) 1) 0)
                (= term_to_project_onto1 (+ |main__index1'?3|
                                              (- main__index1?7)))
                (= term_to_project_onto0 (+ |main__index2'?2|
                                              (- main__index2?6)))
                (= term_to_project_onto (+ |__VERIFIER_assert__cond___1'?1|
                                             (- __VERIFIER_assert__cond___1))))))
(check-sat)
