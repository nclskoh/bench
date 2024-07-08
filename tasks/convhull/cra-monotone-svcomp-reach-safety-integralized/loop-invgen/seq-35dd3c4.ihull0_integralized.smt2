(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|j1'?1?1| Int) (|k'?2?2| Int) (j1?3?3 Int) (k?4?4 Int)
            (n1?5?5 Int) (n0?6?6 Int))
         (and (<= (- j1?3?3) 0) (<= (- k?4?4) 0)
                (<= (+ (- n1?5?5) (- n0?6?6) j1?3?3 1) 0)
                (<= (+ (- k?4?4) 1) 0) (= (+ |j1'?1?1| (- j1?3?3) -1) 0)
                (= (+ |k'?2?2| (- k?4?4) 1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |k'?2?2| (- k?4?4)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |j1'?1?1| (- j1?3?3)))) 0))))