(declare-const main____CPAchecker_TMP_1 Int)
(declare-const __VERIFIER_assert__cond___15 Int)
(declare-const __VERIFIER_assert__cond___16 Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|__VERIFIER_assert__cond___16'?1?1| Int)
            (|__VERIFIER_assert__cond___15'?2?2| Int)
            (|main____CPAchecker_TMP_1'?3?3| Int) (|main__cp'?4?4| Int)
            (havoc?5?5 Int) (main__urilen?6?6 Int) (main__cp?7?7 Int))
         (and (<= (+ (- main__urilen?6?6) 1) 0) (<= (+ (- main__cp?7?7) 1) 0)
                (or (<= (+ main__cp?7?7 (- main__urilen?6?6) 2) 0)
                      (<= (+ (- main__cp?7?7) main__urilen?6?6) 0))
                (= havoc?5?5 0)
                (or (<= (+ (ite (<= (+ main__cp?7?7 (- main__urilen?6?6) 1) 0)
                                1 0) 1) 0)
                      (<= (+ (- (ite (<= (+ main__cp?7?7 (- main__urilen?6?6)
                                              1) 0)
                                     1 0)) 1) 0))
                (or (<= (+ (ite (<= (- main__cp?7?7) 0) 1 0) 1) 0)
                      (<= (+ (- (ite (<= (- main__cp?7?7) 0) 1 0)) 1) 0))
                (= (+ |__VERIFIER_assert__cond___16'?1?1|
                        (- (ite (<= (- main__cp?7?7) 0) 1 0))) 0)
                (= (+ |__VERIFIER_assert__cond___15'?2?2|
                        (- (ite (<= (+ main__cp?7?7 (- main__urilen?6?6) 1) 0)
                                1 0))) 0)
                (= (+ |main____CPAchecker_TMP_1'?3?3| (- havoc?5?5)) 0)
                (= (+ |main__cp'?4?4| (- main__cp?7?7) -1) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |main__cp'?4?4| (- main__cp?7?7)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |main____CPAchecker_TMP_1'?3?3|
                                (- main____CPAchecker_TMP_1)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |__VERIFIER_assert__cond___15'?2?2|
                                (- __VERIFIER_assert__cond___15)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |__VERIFIER_assert__cond___16'?1?1|
                                (- __VERIFIER_assert__cond___16)))) 0))))
(check-sat)