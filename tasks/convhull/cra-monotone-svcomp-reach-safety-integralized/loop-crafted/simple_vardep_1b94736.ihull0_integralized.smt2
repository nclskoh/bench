(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|k'?1?1| Int) (|j'?2?2| Int) (|i'?3?3| Int) (j?4?4 Int)
            (i?5?5 Int) (k?6?6 Int))
         (and (<= (- j?4?4) 0) (<= (- i?5?5) 0) (<= (- k?6?6) 0)
                (= (+ k?6?6 (* -3 i?5?5)) 0) (= (+ (* 2 i?5?5) (- j?4?4)) 0)
                (<= (+ k?6?6 -268435454) 0)
                (= (+ k?6?6 (- i?5?5) (- j?4?4)) 0)
                (= (+ |k'?1?1| (- k?6?6) -3) 0)
                (= (+ |j'?2?2| (- j?4?4) -2) 0)
                (= (+ |i'?3?3| (- i?5?5) -1) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |i'?3?3| (- i?5?5)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |j'?2?2| (- j?4?4)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |k'?1?1| (- k?6?6)))) 0))))