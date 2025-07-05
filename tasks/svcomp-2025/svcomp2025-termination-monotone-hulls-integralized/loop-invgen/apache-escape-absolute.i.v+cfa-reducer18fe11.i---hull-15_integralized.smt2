(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(assert (exists
         ((|__VERIFIER_assert__cond___16'?1?1| Int)
            (|__VERIFIER_assert__cond___15'?2?2| Int)
            (|main____CPAchecker_TMP_1'?3?3| Int) (havoc?4?4 Int)
            (|main__cp'?5?5| Int) (main____CPAchecker_TMP_1?6?6 Int)
            (__VERIFIER_assert__cond___15?7?7 Int)
            (__VERIFIER_assert__cond___16?8?8 Int) (main__urilen?9?9 Int)
            (main__cp?10?10 Int))
         (and (<= (+ (- main__urilen?9?9) 1) 0)
                (<= (+ (- main__cp?10?10) 1) 0)
                (or (<= (+ main__cp?10?10 (- main__urilen?9?9) 2) 0)
                      (<= (+ (- main__cp?10?10) main__urilen?9?9) 0))
                (= havoc?4?4 0)
                (or (< (ite (<= (+ main__cp?10?10 (- main__urilen?9?9) 1) 0)
                            1 0) 0)
                      (< (- (ite (<= (+ main__cp?10?10 (- main__urilen?9?9) 1) 0)
                                 1 0)) 0))
                (or (< (ite (<= (- main__cp?10?10) 0) 1 0) 0)
                      (< (- (ite (<= (- main__cp?10?10) 0) 1 0)) 0))
                (= (+ |__VERIFIER_assert__cond___16'?1?1|
                        (- (ite (<= (- main__cp?10?10) 0) 1 0))) 0)
                (= (+ |__VERIFIER_assert__cond___15'?2?2|
                        (- (ite (<= (+ main__cp?10?10 (- main__urilen?9?9) 1) 0)
                                1 0))) 0)
                (= (+ |main____CPAchecker_TMP_1'?3?3| (- havoc?4?4)) 0)
                (= (+ |main__cp'?5?5| (- main__cp?10?10) -1) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ main__cp?10?10 (- |main__cp'?5?5|)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ main____CPAchecker_TMP_1?6?6
                                (- |main____CPAchecker_TMP_1'?3?3|)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ __VERIFIER_assert__cond___15?7?7
                                (- |__VERIFIER_assert__cond___15'?2?2|)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ __VERIFIER_assert__cond___16?8?8
                                (- |__VERIFIER_assert__cond___16'?1?1|)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ main__urilen?9?9 (- main__urilen?9?9)))) 0))))
(check-sat)