(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(assert (exists
         ((|j'?1?1| Int) (|k'?2?2| Int) (|i'?3?3| Int) (n?4?4 Int)
            (j?5?5 Int) (k?6?6 Int) (i?7?7 Int))
         (and (<= (- n?4?4) 0) (<= (- j?5?5) 0) (<= (- k?6?6) 0)
                (<= (- i?7?7) 0) (= (+ i?7?7 (- k?6?6)) 0)
                (= (+ k?6?6 j?5?5 (- n?4?4)) 0) (<= (- k?6?6) 0)
                (<= (+ j?5?5 (- n?4?4) 2) 0) (= (+ |j'?1?1| (- j?5?5) -1) 0)
                (= (+ |k'?2?2| (- k?6?6) 1) 0) (= (+ |i'?3?3| (- i?7?7) 1) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |i'?3?3| (- i?7?7)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |k'?2?2| (- k?6?6)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |j'?1?1| (- j?5?5)))) 0))))