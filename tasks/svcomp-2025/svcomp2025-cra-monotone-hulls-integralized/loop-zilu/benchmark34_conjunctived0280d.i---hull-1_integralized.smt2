(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|k'?1?1| Int) (|j'?2?2| Int) (j?3?3 Int) (k?4?4 Int) (n?5?5 Int))
         (and (<= (- j?3?3) 0) (<= (- k?4?4) 0) (<= (+ (- n?5?5) 1) 0)
                (= (+ n?5?5 (- k?4?4) (- j?3?3)) 0)
                (<= (+ (- n?5?5) j?3?3 1) 0) (<= (+ (- n?5?5) 1) 0)
                (= (+ |k'?1?1| (- k?4?4) 1) 0)
                (= (+ |j'?2?2| (- j?3?3) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |j'?2?2| (- j?3?3)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |k'?1?1| (- k?4?4)))) 0))))