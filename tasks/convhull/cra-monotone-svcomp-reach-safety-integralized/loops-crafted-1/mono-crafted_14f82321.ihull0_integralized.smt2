(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|z'?1?1| Int) (|y'?2?2| Int) (|x'?3?3| Int) (z?4?4 Int)
            (y?5?5 Int) (x?6?6 Int))
         (and (<= (- z?4?4) 0) (<= (+ (- y?5?5) 1) 0)
                (= (+ |z'?1?1| (- z?4?4) -1) 0)
                (= (+ |y'?2?2| (- y?5?5) 2) 0) (= (+ (- x?6?6) |x'?3?3| 1) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |x'?3?3| (- x?6?6)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |y'?2?2| (- y?5?5)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |z'?1?1| (- z?4?4)))) 0))))