(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto0 Real)
(declare-const __VERIFIER_assert__cond___15 Int)
(declare-const __VERIFIER_assert__cond___16 Int)
(declare-const main____CPAchecker_TMP_1 Int)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto2 Real)
(assert (exists
         ((|__VERIFIER_assert__cond___16'?1| Int)
            (|__VERIFIER_assert__cond___15'?2| Int)
            (|main____CPAchecker_TMP_1'?3| Int) (|main__cp'?4| Int)
            (havoc?5 Int) (main__urilen?6 Int) (main__cp?7 Int))
         (and (<= (+ (- main__urilen?6) 1) 0) (<= (+ (- main__cp?7) 1) 0)
                (or (<= (+ main__cp?7 (- main__urilen?6) 2) 0)
                      (<= (+ (- main__cp?7) main__urilen?6) 0)) (= havoc?5 0)
                (or (<= (+ (ite (<= (+ main__cp?7 (- main__urilen?6) 1) 0) 1
                                0) 1) 0)
                      (<= (+ (- (ite (<= (+ main__cp?7 (- main__urilen?6) 1) 0)
                                     1 0)) 1) 0))
                (or (<= (+ (ite (<= (- main__cp?7) 0) 1 0) 1) 0)
                      (<= (+ (- (ite (<= (- main__cp?7) 0) 1 0)) 1) 0))
                (= (+ |__VERIFIER_assert__cond___16'?1|
                        (- (ite (<= (- main__cp?7) 0) 1 0))) 0)
                (= (+ |__VERIFIER_assert__cond___15'?2|
                        (- (ite (<= (+ main__cp?7 (- main__urilen?6) 1) 0) 1
                                0))) 0)
                (= (+ |main____CPAchecker_TMP_1'?3| (- havoc?5)) 0)
                (= (+ |main__cp'?4| (- main__cp?7) -1) 0)
                (= term_to_project_onto2 (+ |main__cp'?4| (- main__cp?7)))
                (= term_to_project_onto1 (+ |main____CPAchecker_TMP_1'?3|
                                              (- main____CPAchecker_TMP_1)))
                (= term_to_project_onto0 (+ |__VERIFIER_assert__cond___15'?2|
                                              (- __VERIFIER_assert__cond___15)))
                (= term_to_project_onto (+ |__VERIFIER_assert__cond___16'?1|
                                             (- __VERIFIER_assert__cond___16))))))
(check-sat)
