(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const tmp___0 Int)
(assert (exists
         ((|tmp___0'?1?1| Int) (|j'?2?2| Int) (|i'?3?3| Int) (havoc?4?4 Int)
            (phi_j?5?5 Int) (havoc?6?6 Int) (phi_j?7?7 Int) (i?8?8 Int)
            (j?9?9 Int) (r?10?10 Int) (n?11?11 Int))
         (and (<= (- i?8?8) 0) (<= (- j?9?9) 0) (<= (+ (- r?10?10) 1) 0)
                (<= (+ (- n?11?11) 1) 0) (= (+ j?9?9 (* -2 i?8?8)) 0)
                (<= (+ (- r?10?10) j?9?9) 0)
                (or (and (<= (+ r?10?10 (- j?9?9)) 0)
                           (= (+ (- phi_j?7?7) j?9?9) 0))
                      (and (<= (+ (- r?10?10) j?9?9 1) 0)
                             (<= (+ (- j?9?9) 1) 0)
                             (<= (+ (- n?11?11) j?9?9) 0) (<= (- j?9?9) 0)
                             (<= (+ (- n?11?11) j?9?9 1) 0)
                             (or (and (= havoc?6?6 0)
                                        (= (+ (- phi_j?5?5) j?9?9) 0))
                                   (and (or (<= (+ havoc?6?6 1) 0)
                                              (<= (+ (- havoc?6?6) 1) 0))
                                          (= (+ (- phi_j?5?5) j?9?9 1) 0)))
                             (= (+ phi_j?5?5 (- phi_j?7?7)) 0)))
                (<= (+ (- phi_j?7?7) 1) 0) (<= (+ phi_j?7?7 (- n?11?11)) 0)
                (= havoc?4?4 0) (<= (+ (- i?8?8) 1) 0)
                (<= (+ (- n?11?11) i?8?8) 0) (<= (+ (- phi_j?7?7) 1) 0)
                (<= (+ phi_j?7?7 (- n?11?11)) 0)
                (= (+ |tmp___0'?1?1| (- havoc?4?4)) 0)
                (= (+ |j'?2?2| (* -2 phi_j?7?7)) 0)
                (= (+ |i'?3?3| (- phi_j?7?7)) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |i'?3?3| (- i?8?8)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |j'?2?2| (- j?9?9)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp___0'?1?1| (- tmp___0)))) 0))))