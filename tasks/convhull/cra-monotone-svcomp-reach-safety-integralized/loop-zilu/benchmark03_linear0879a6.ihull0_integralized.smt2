(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const tmp___4 Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|tmp___4'?1?1| Int) (|j'?2?2| Int) (|i'?3?3| Int) (|y'?4?4| Int)
            (|x'?5?5| Int) (phi_j?6?6 Int) (havoc?7?7 Int) (flag?8?8 Int)
            (y?9?9 Int) (x?10?10 Int) (i?11?11 Int) (j?12?12 Int))
         (and (<= (- y?9?9) 0) (<= (- x?10?10) 0) (<= (- i?11?11) 0)
                (<= (- j?12?12) 0)
                (or (<= (+ havoc?7?7 1) 0) (<= (+ (- havoc?7?7) 1) 0))
                (or (and (= flag?8?8 0)
                           (= (+ (- phi_j?6?6) j?12?12 y?9?9 1) 0))
                      (and (or (<= (+ flag?8?8 1) 0)
                                 (<= (+ (- flag?8?8) 1) 0))
                             (= (+ (- phi_j?6?6) j?12?12 y?9?9 2) 0)))
                (= (+ |tmp___4'?1?1| (- havoc?7?7)) 0)
                (= (+ |j'?2?2| (- phi_j?6?6)) 0)
                (= (+ |i'?3?3| (- i?11?11) (- x?10?10) -1) 0)
                (= (+ |y'?4?4| (- y?9?9) -1) 0)
                (= (+ |x'?5?5| (- x?10?10) -1) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ |x'?5?5| (- x?10?10)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |y'?4?4| (- y?9?9)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |i'?3?3| (- i?11?11)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |j'?2?2| (- j?12?12)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp___4'?1?1| (- tmp___4)))) 0))))