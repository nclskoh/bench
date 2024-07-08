(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const __tmp_93_0 Int)
(declare-const main____CPAchecker_TMP_0 Int)
(declare-const term_to_project_onto4_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const main____CPAchecker_TMP_0___0 Int)
(declare-const term_to_project_onto1_integralized Int)
(assert (exists
         ((|main____CPAchecker_TMP_0___0'?1?1| Int)
            (|main____CPAchecker_TMP_0'?2?2| Int) (|main__y'?3?3| Int)
            (|main__x'?4?4| Int) (|__tmp_94_0'?5?5| Int)
            (|__tmp_93_0'?6?6| Int) (rem?7?7 Int) (havoc?8?8 Int)
            (main__y?9?9 Int) (__tmp_94_0?10?10 Int) (main__x?11?11 Int)
            (standardize_int?12 Int) (standardize_int?13 Int)
            (quotient_integralized?14 Int) (quotient_integralized?15 Int))
         (and (= main__y?9?9 0) (<= (+ (- main__x?11?11) 1) 0)
                (= main__y?9?9 0)
                (or (<= (+ havoc?8?8 1) 0) (<= (+ (- havoc?8?8) 1) 0))
                (or (<= main__x?11?11 0)
                      (and (<= (- rem?7?7) 0)
                             (or (<= rem?7?7 0) (<= (+ (- rem?7?7) 2) 0))
                             (or (<= (+ rem?7?7 -2) 0) (<= (+ rem?7?7 2) 0))
                             (= standardize_int?12 quotient_integralized?14)))
                (= standardize_int?13 quotient_integralized?15)
                (<= (- main__x?11?11) 0)
                (= (+ |main____CPAchecker_TMP_0___0'?1?1| (- havoc?8?8)) 0)
                (= (+ (- __tmp_94_0?10?10) |main____CPAchecker_TMP_0'?2?2|) 0)
                (= |main__y'?3?3| 0)
                (= (+ |main__x'?4?4| (- main__x?11?11) -1) 0)
                (= (+ |__tmp_94_0'?5?5| (- havoc?8?8)) 0)
                (= (+ |__tmp_93_0'?6?6| (- havoc?8?8)) 0)
                (= (+ term_to_project_onto4_integralized
                        (- (+ |__tmp_93_0'?6?6| (- __tmp_93_0)))) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ |__tmp_94_0'?5?5| (- __tmp_94_0?10?10)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |main__x'?4?4| (- main__x?11?11)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |main__y'?3?3| (- main__y?9?9)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |main____CPAchecker_TMP_0'?2?2|
                                (- main____CPAchecker_TMP_0)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |main____CPAchecker_TMP_0___0'?1?1|
                                (- main____CPAchecker_TMP_0___0)))) 0)
                (= (+ main__x?11?11 -2) (* 3 quotient_integralized?15))
                (= (+ main__x?11?11 (- rem?7?7)) (* 3
                                                      quotient_integralized?14)))))
(check-sat)