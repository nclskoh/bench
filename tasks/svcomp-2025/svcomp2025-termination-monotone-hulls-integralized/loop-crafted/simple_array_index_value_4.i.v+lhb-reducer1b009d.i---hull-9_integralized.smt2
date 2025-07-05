(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|__VERIFIER_assert__cond___1'?1?1| Int) (tr?2?2 Int) (tr?3?3 Int)
            (|main__index2'?4?4| Int) (|main__index1'?5?5| Int)
            (__VERIFIER_assert__cond___1?6?6 Int) (main__index2?7?7 Int)
            (main__index1?8?8 Int))
         (and (<= (- main__index2?7?7) 0) (<= (- main__index1?8?8) 0)
                (<= (+ (- main__index1?8?8) main__index2?7?7 1) 0)
                (or (< (ite (= (+ (- tr?2?2) tr?3?3) 0) 1 0) 0)
                      (< (- (ite (= (+ (- tr?2?2) tr?3?3) 0) 1 0)) 0))
                (= (+ |__VERIFIER_assert__cond___1'?1?1|
                        (- (ite (= (+ (- tr?2?2) tr?3?3) 0) 1 0))) 0)
                (= (+ |main__index2'?4?4| (- main__index2?7?7) -1) 0)
                (= (+ |main__index1'?5?5| (- main__index1?8?8) 1) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ main__index1?8?8 (- |main__index1'?5?5|)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ main__index2?7?7 (- |main__index2'?4?4|)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ __VERIFIER_assert__cond___1?6?6
                                (- |__VERIFIER_assert__cond___1'?1?1|)))) 0))))
(check-sat)