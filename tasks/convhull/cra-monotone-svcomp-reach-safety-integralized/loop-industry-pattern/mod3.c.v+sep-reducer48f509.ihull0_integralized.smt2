(declare-const __tmp_31_0 Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const main____CPAchecker_TMP_0___0 Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const main____CPAchecker_TMP_0 Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|main____CPAchecker_TMP_0___0'?1?1| Int)
            (|main____CPAchecker_TMP_0'?2?2| Int) (|main__y'?3?3| Int)
            (|main__x'?4?4| Int) (|__tmp_31_0'?5?5| Int) (havoc?6?6 Int)
            (main__y?7?7 Int) (main__x?8?8 Int) (standardize_int?9 Int)
            (quotient_integralized?10 Int))
         (and (= main__y?7?7 0) (<= (+ (- main__x?8?8) 1) 0)
                (= main__y?7?7 0)
                (or (<= (+ havoc?6?6 1) 0) (<= (+ (- havoc?6?6) 1) 0))
                (= standardize_int?9 quotient_integralized?10)
                (<= (- main__x?8?8) 0)
                (= (+ |main____CPAchecker_TMP_0___0'?1?1| (- havoc?6?6)) 0)
                (= (+ |main____CPAchecker_TMP_0'?2?2| (- havoc?6?6)) 0)
                (= |main__y'?3?3| 0)
                (= (+ |main__x'?4?4| (- main__x?8?8) -2) 0)
                (= (+ |__tmp_31_0'?5?5| (- havoc?6?6)) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ |__tmp_31_0'?5?5| (- __tmp_31_0)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |main__x'?4?4| (- main__x?8?8)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |main__y'?3?3| (- main__y?7?7)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |main____CPAchecker_TMP_0'?2?2|
                                (- main____CPAchecker_TMP_0)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |main____CPAchecker_TMP_0___0'?1?1|
                                (- main____CPAchecker_TMP_0___0)))) 0)
                (= (+ main__x?8?8 -1) (* 3 quotient_integralized?10)))))
(check-sat)