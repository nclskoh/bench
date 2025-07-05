(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(assert (exists
         ((|j'?1?1| Int) (|k'?2?2| Int) (|i'?3?3| Int) (i?4?4 Int)
            (j?5?5 Int) (k?6?6 Int) (n?7?7 Int))
         (and (<= (- i?4?4) 0) (<= (- j?5?5) 0) (<= (- k?6?6) 0)
                (<= (- n?7?7) 0) (= (+ k?6?6 (- j?5?5)) 0)
                (= (+ j?5?5 (- i?4?4)) 0) (<= (+ (- n?7?7) i?4?4 1) 0)
                (= (+ |j'?1?1| (- j?5?5) -3) 0)
                (= (+ |k'?2?2| (- k?6?6) -3) 0)
                (= (+ |i'?3?3| (- i?4?4) -3) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |i'?3?3| (- i?4?4)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |k'?2?2| (- k?6?6)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |j'?1?1| (- j?5?5)))) 0))))