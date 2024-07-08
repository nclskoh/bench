(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const tmp Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|tmp'?1?1| Int) (|i'?2?2| Int) (|j'?3?3| Int) (|y'?4?4| Int)
            (|x'?5?5| Int) (phi_j?6?6 Int) (havoc?7?7 Int) (flag?8?8 Int)
            (j?9?9 Int) (i?10?10 Int) (y?11?11 Int) (x?12?12 Int))
         (and (<= (- j?9?9) 0) (<= (- i?10?10) 0) (<= (- y?11?11) 0)
                (<= (- x?12?12) 0) (<= (+ x?12?12 -99999) 0)
                (or (<= (+ havoc?7?7 1) 0) (<= (+ (- havoc?7?7) 1) 0))
                (or (and (= flag?8?8 0)
                           (= (+ (- phi_j?6?6) y?11?11 j?9?9 1) 0))
                      (and (or (<= (+ flag?8?8 1) 0)
                                 (<= (+ (- flag?8?8) 1) 0))
                             (= (+ (- phi_j?6?6) y?11?11 j?9?9 2) 0)))
                (= (+ |tmp'?1?1| (- havoc?7?7)) 0)
                (= (+ |i'?2?2| (- x?12?12) (- i?10?10) -1) 0)
                (= (+ |j'?3?3| (- phi_j?6?6)) 0)
                (= (+ |y'?4?4| (- y?11?11) -1) 0)
                (= (+ |x'?5?5| (- x?12?12) -1) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ |x'?5?5| (- x?12?12)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |y'?4?4| (- y?11?11)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |j'?3?3| (- j?9?9)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |i'?2?2| (- i?10?10)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp'?1?1| (- tmp)))) 0))))