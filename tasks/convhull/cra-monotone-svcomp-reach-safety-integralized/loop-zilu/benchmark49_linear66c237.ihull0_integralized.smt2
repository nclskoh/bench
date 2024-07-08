(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists ((|j'?1?1| Int) (|i'?2?2| Int) (i?3?3 Int) (j?4?4 Int))
         (and (<= (+ (- i?3?3) 1) 0) (= (+ (- j?4?4) |j'?1?1| -1) 0)
                (= (+ |i'?2?2| (- i?3?3) 1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |i'?2?2| (- i?3?3)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |j'?1?1| (- j?4?4)))) 0))))