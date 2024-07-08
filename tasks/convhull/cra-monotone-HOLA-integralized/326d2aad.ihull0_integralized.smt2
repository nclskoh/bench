(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|n'?1?1| Int) (|j'?2?2| Int) (|i'?3?3| Int) (|b'?4?4| Int)
            (phi_j?5?5 Int) (phi_i?6?6 Int) (b?7?7 Int) (i?8?8 Int)
            (k?9?9 Int) (n?10?10 Int) (j?11?11 Int))
         (and (<= (+ (- k?9?9) 1) 0) (<= (- n?10?10) 0)
                (<= (+ n?10?10 (* -2 k?9?9) 1) 0)
                (or (and (= b?7?7 0) (= (+ (- phi_i?6?6) i?8?8) 0)
                           (= (+ (- phi_j?5?5) j?11?11 1) 0))
                      (and (or (<= (+ b?7?7 1) 0) (<= (+ (- b?7?7) 1) 0))
                             (= (+ (- phi_i?6?6) i?8?8 1) 0)
                             (= (+ (- phi_j?5?5) j?11?11) 0)))
                (= (+ |n'?1?1| (- n?10?10) -1) 0)
                (= (+ |j'?2?2| (- phi_j?5?5)) 0)
                (= (+ |i'?3?3| (- phi_i?6?6)) 0)
                (= (+ (- (ite (= b?7?7 0) 1 0)) |b'?4?4|) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |b'?4?4| (- b?7?7)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |i'?3?3| (- i?8?8)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |j'?2?2| (- j?11?11)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |n'?1?1| (- n?10?10)))) 0))))