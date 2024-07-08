(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto4_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const main____CPAchecker_TMP_0___0 Int)
(declare-const term_to_project_onto5_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const __VERIFIER_assert__cond___0 Int)
(declare-const term_to_project_onto2_integralized Int)
(assert (exists
         ((|__VERIFIER_assert__cond___0'?1?1| Int)
            (|main____CPAchecker_TMP_0___0'?2?2| Int)
            (|main____CPAchecker_TMP_0'?3?3| Int)
            (|main__loop_entered'?4?4| Int) (|__tmp_155_0'?5?5| Int)
            (phi_main____CPAchecker_TMP_0___0?6?6 Int) (tr?7?7 Int)
            (tr?8?8 Int) (|main__index2'?9?9| Int)
            (|main__index1'?10?10| Int) (__tmp_155_0?11?11 Int)
            (main____CPAchecker_TMP_0?12?12 Int)
            (main__loop_entered?13?13 Int) (main__index2?14?14 Int)
            (main__index1?15?15 Int))
         (and (<= (+ (- __tmp_155_0?11?11) 1) 0)
                (<= (+ (- main____CPAchecker_TMP_0?12?12) 1) 0)
                (<= (- main__loop_entered?13?13) 0)
                (<= (+ (- main__index2?14?14) 1) 0)
                (<= (- main__index1?15?15) 0) (= (+ (- tr?7?7) tr?8?8) 0)
                (<= (+ main__index1?15?15 (- main__index2?14?14) 3) 0)
                (or (and (<= (+ main__index1?15?15 -99998) 0)
                           (<= (+ main__index2?14?14 -100000) 0)
                           (= (+ (- phi_main____CPAchecker_TMP_0___0?6?6) 1) 0))
                      (and (or (<= (+ (- main__index1?15?15) 99999) 0)
                                 (and (<= (+ main__index1?15?15 -99998) 0)
                                        (<= (+ (- main__index2?14?14) 100001) 0)))
                             (= (- phi_main____CPAchecker_TMP_0___0?6?6) 0)))
                (or (<= (+ phi_main____CPAchecker_TMP_0___0?6?6 1) 0)
                      (<= (+ (- phi_main____CPAchecker_TMP_0___0?6?6) 1) 0))
                (= (+ |__VERIFIER_assert__cond___0'?1?1|
                        (- phi_main____CPAchecker_TMP_0___0?6?6)) 0)
                (= (+ |main____CPAchecker_TMP_0___0'?2?2|
                        (- phi_main____CPAchecker_TMP_0___0?6?6)) 0)
                (= (+ |main____CPAchecker_TMP_0'?3?3| (- __tmp_155_0?11?11)) 0)
                (= (+ |main__loop_entered'?4?4| -1) 0)
                (= (+ |main__index2'?9?9| (- main__index2?14?14) 1) 0)
                (= (+ |main__index1'?10?10| (- main__index1?15?15) -1) 0)
                (= (+ |__tmp_155_0'?5?5|
                        (- phi_main____CPAchecker_TMP_0___0?6?6)) 0)
                (= (+ term_to_project_onto5_integralized
                        (- (+ |__tmp_155_0'?5?5| (- __tmp_155_0?11?11)))) 0)
                (= (+ term_to_project_onto4_integralized
                        (- (+ |main__index1'?10?10| (- main__index1?15?15)))) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ |main__index2'?9?9| (- main__index2?14?14)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |main__loop_entered'?4?4|
                                (- main__loop_entered?13?13)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |main____CPAchecker_TMP_0'?3?3|
                                (- main____CPAchecker_TMP_0?12?12)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |main____CPAchecker_TMP_0___0'?2?2|
                                (- main____CPAchecker_TMP_0___0)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |__VERIFIER_assert__cond___0'?1?1|
                                (- __VERIFIER_assert__cond___0)))) 0))))
(check-sat)