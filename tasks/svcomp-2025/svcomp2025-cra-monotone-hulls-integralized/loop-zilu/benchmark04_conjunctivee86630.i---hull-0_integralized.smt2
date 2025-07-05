(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|j'?1?1| Int) (|k'?2?2| Int) (k?3?3 Int) (n?4?4 Int) (j?5?5 Int))
         (and (<= (+ (- n?4?4) 1) 0) (<= (- j?5?5) 0)
                (<= (+ j?5?5 (- n?4?4) 1) 0) (= (+ |j'?1?1| (- j?5?5) -1) 0)
                (= (+ (- k?3?3) |k'?2?2| 1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |k'?2?2| (- k?3?3)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |j'?1?1| (- j?5?5)))) 0))))