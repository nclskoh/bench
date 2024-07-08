(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|j'?1?1| Int) (|i'?2?2| Int) (j?3?3 Int) (i?4?4 Int) (n?5?5 Int))
         (and (<= (- j?3?3) 0) (<= (- i?4?4) 0) (<= (- n?5?5) 0)
                (<= (+ (- n?5?5) i?4?4) 0)
                (= (+ |j'?1?1| (- i?4?4) (- j?3?3) -1) 0)
                (= (+ |i'?2?2| (- i?4?4) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |i'?2?2| (- i?4?4)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |j'?1?1| (- j?3?3)))) 0))))