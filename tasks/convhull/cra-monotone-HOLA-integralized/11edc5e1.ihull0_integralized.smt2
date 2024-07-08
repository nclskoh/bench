(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|i'?1?1| Int) (|j'?2?2| Int) (j?3?3 Int) (x?4?4 Int) (i?5?5 Int))
         (and (<= (- j?3?3) 0) (<= (+ (- x?4?4) 1) 0) (<= (- i?5?5) 0)
                (= (+ (- x?4?4) 100) 0) (= (+ (* 2 i?5?5) (- j?3?3)) 0)
                (<= (+ i?5?5 (- x?4?4) 1) 0) (= (+ |i'?1?1| (- i?5?5) -1) 0)
                (= (+ |j'?2?2| (- j?3?3) -2) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |j'?2?2| (- j?3?3)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |i'?1?1| (- i?5?5)))) 0))))