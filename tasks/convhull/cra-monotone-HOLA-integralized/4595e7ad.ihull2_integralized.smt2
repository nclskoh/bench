(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const tmp___0 Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|tmp___0'?1?1| Int) (|i'?2?2| Int) (|j'?3?3| Int) (phi_j?4?4 Int)
            (havoc?5?5 Int) (|y'?6?6| Int) (|x'?7?7| Int) (flag?8?8 Int)
            (i?9?9 Int) (y?10?10 Int) (x?11?11 Int) (j?12?12 Int))
         (and (<= (- i?9?9) 0) (<= (- y?10?10) 0) (<= (- x?11?11) 0)
                (<= (- j?12?12) 0) (<= (+ j?12?12 -99999) 0)
                (or (<= (+ havoc?5?5 1) 0) (<= (+ (- havoc?5?5) 1) 0))
                (or (and (= flag?8?8 0)
                           (= (+ (- phi_j?4?4) j?12?12 y?10?10 1) 0))
                      (and (or (<= (+ flag?8?8 1) 0)
                                 (<= (+ (- flag?8?8) 1) 0))
                             (= (+ (- phi_j?4?4) j?12?12 y?10?10 2) 0)))
                (= (+ |tmp___0'?1?1| (- havoc?5?5)) 0)
                (= (+ |i'?2?2| (- x?11?11) (- i?9?9) -1) 0)
                (= (+ |j'?3?3| (- phi_j?4?4)) 0)
                (= (+ |y'?6?6| (- y?10?10) -1) 0)
                (= (+ |x'?7?7| (- x?11?11) -1) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ |x'?7?7| (- x?11?11)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |y'?6?6| (- y?10?10)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |j'?3?3| (- j?12?12)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |i'?2?2| (- i?9?9)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp___0'?1?1| (- tmp___0)))) 0))))