(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(assert (exists
         ((|main____CPAchecker_TMP_0___0'?1?1| Int)
            (|main____CPAchecker_TMP_0'?2?2| Int) (|main__y'?3?3| Int)
            (|main__x'?4?4| Int) (|__tmp_31_0'?5?5| Int) (havoc?6?6 Int)
            (__tmp_31_0?7?7 Int) (main____CPAchecker_TMP_0___0?8?8 Int)
            (main__y?9?9 Int) (main____CPAchecker_TMP_0?10?10 Int)
            (main__x?11?11 Int) (remainder?12 Int) (remainder?13 Int)
            (quotient?14 Int) (quotient?15 Int))
         (and (= main__y?9?9 0) (<= (+ (- main__x?11?11) 1) 0)
                (= main__y?9?9 0) (or (< havoc?6?6 0) (< (- havoc?6?6) 0))
                (= (+ (ite (and (<= (- main__x?11?11) 0)
                                  (<= (- main__x?11?11) 0))
                           remainder?12 (- remainder?13)) -1) 0)
                (= (+ |main____CPAchecker_TMP_0___0'?1?1| (- havoc?6?6)) 0)
                (= (+ |main____CPAchecker_TMP_0'?2?2| (- havoc?6?6)) 0)
                (= |main__y'?3?3| 0)
                (= (+ |main__x'?4?4| (- main__x?11?11) -2) 0)
                (= (+ |__tmp_31_0'?5?5| (- havoc?6?6)) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ __tmp_31_0?7?7 (- |__tmp_31_0'?5?5|)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ main__x?11?11 (- |main__x'?4?4|)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ main__y?9?9 (- |main__y'?3?3|)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ main____CPAchecker_TMP_0?10?10
                                (- |main____CPAchecker_TMP_0'?2?2|)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ main____CPAchecker_TMP_0___0?8?8
                                (- |main____CPAchecker_TMP_0___0'?1?1|)))) 0)
                (= (- main__x?11?11) (+ (* 3 quotient?15) remainder?13))
                (<= 0 remainder?13)
                (or (<= remainder?13 (+ 3 -1)) (<= remainder?13 (+ -3 -1)))
                (= main__x?11?11 (+ (* 3 quotient?14) remainder?12))
                (<= 0 remainder?12)
                (or (<= remainder?12 (+ 3 -1)) (<= remainder?12 (+ -3 -1))))))
(check-sat)