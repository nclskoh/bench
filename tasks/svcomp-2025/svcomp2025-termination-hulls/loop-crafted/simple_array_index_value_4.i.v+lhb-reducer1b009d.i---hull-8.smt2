(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|__VERIFIER_assert__cond___1'?1| Int) (tr?2 Int) (tr?3 Int)
            (|main__index2'?4| Int) (|main__index1'?5| Int)
            (__VERIFIER_assert__cond___1?6 Int) (main__index2?7 Int)
            (main__index1?8 Int))
         (and (<= (- main__index2?7) 0) (<= (- main__index1?8) 0)
                (<= (+ (- main__index1?8) main__index2?7 1) 0)
                (or (< (ite (= (+ (- tr?2) tr?3) 0) 1 0) 0)
                      (< 0 (ite (= (+ (- tr?2) tr?3) 0) 1 0)))
                (= (+ |__VERIFIER_assert__cond___1'?1|
                        (- (ite (= (+ (- tr?2) tr?3) 0) 1 0))) 0)
                (= (+ |main__index2'?4| (- main__index2?7) -1) 0)
                (= (+ |main__index1'?5| (- main__index1?8) 1) 0)
                (= term_to_project_onto1 (+ main__index1?8
                                              (- |main__index1'?5|)))
                (= term_to_project_onto0 (+ main__index2?7
                                              (- |main__index2'?4|)))
                (= term_to_project_onto (+ __VERIFIER_assert__cond___1?6
                                             (- |__VERIFIER_assert__cond___1'?1|))))))
(check-sat)
