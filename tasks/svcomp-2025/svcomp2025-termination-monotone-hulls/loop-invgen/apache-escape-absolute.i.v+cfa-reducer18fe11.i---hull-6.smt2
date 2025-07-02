(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto2 Real)
(assert (exists
         ((|__VERIFIER_assert__cond___16'?1| Int)
            (|__VERIFIER_assert__cond___15'?2| Int)
            (|main____CPAchecker_TMP_1'?3| Int) (havoc?4 Int)
            (|main__cp'?5| Int) (main____CPAchecker_TMP_1?6 Int)
            (__VERIFIER_assert__cond___15?7 Int)
            (__VERIFIER_assert__cond___16?8 Int) (main__urilen?9 Int)
            (main__cp?10 Int))
         (and (<= (+ (- main__urilen?9) 1) 0) (<= (+ (- main__cp?10) 1) 0)
                (or (<= (+ main__cp?10 (- main__urilen?9) 2) 0)
                      (<= (+ (- main__cp?10) main__urilen?9) 0))
                (= havoc?4 0)
                (or (< (ite (<= (+ main__cp?10 (- main__urilen?9) 1) 0) 1 0) 0)
                      (< 0 (ite (<= (+ main__cp?10 (- main__urilen?9) 1) 0) 1
                                0)))
                (or (< (ite (<= (- main__cp?10) 0) 1 0) 0)
                      (< 0 (ite (<= (- main__cp?10) 0) 1 0)))
                (= (+ |__VERIFIER_assert__cond___16'?1|
                        (- (ite (<= (- main__cp?10) 0) 1 0))) 0)
                (= (+ |__VERIFIER_assert__cond___15'?2|
                        (- (ite (<= (+ main__cp?10 (- main__urilen?9) 1) 0) 1
                                0))) 0)
                (= (+ |main____CPAchecker_TMP_1'?3| (- havoc?4)) 0)
                (= (+ |main__cp'?5| (- main__cp?10) -1) 0)
                (= term_to_project_onto2 (+ |main__cp'?5| (- main__cp?10)))
                (= term_to_project_onto1 (+ |main____CPAchecker_TMP_1'?3|
                                              (- main____CPAchecker_TMP_1?6)))
                (= term_to_project_onto0 (+ |__VERIFIER_assert__cond___15'?2|
                                              (- __VERIFIER_assert__cond___15?7)))
                (= term_to_project_onto (+ |__VERIFIER_assert__cond___16'?1|
                                             (- __VERIFIER_assert__cond___16?8))))))
(check-sat)
