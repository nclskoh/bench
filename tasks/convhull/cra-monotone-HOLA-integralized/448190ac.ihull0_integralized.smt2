(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|j'?1?1| Int) (|i'?2?2| Int) (j?3?3 Int) (n?4?4 Int) (k?5?5 Int)
            (i?6?6 Int))
         (and (<= (- j?3?3) 0) (<= (+ (- n?4?4) 1) 0) (<= (- i?6?6) 0)
                (<= (+ (- k?5?5) i?6?6) 0)
                (= (+ |j'?1?1| (- n?4?4) (- j?3?3)) 0)
                (= (+ |i'?2?2| (- i?6?6) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |i'?2?2| (- i?6?6)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |j'?1?1| (- j?3?3)))) 0))))