(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|z'?1?1| Int) (|y'?2?2| Int) (|x'?3?3| Int) (x?4?4 Int)
            (y?5?5 Int) (z?6?6 Int))
         (and (<= (- x?4?4) 0) (<= (- y?5?5) 0) (<= z?6?6 0)
                (= (+ z?6?6 (* 2 y?5?5)) 0) (= (+ y?5?5 (- x?4?4)) 0)
                (<= (+ (- x?4?4) 1) 0) (= (+ |z'?1?1| (- z?6?6) -2) 0)
                (= (+ |y'?2?2| (- y?5?5) 1) 0) (= (+ |x'?3?3| (- x?4?4) 1) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |x'?3?3| (- x?4?4)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |y'?2?2| (- y?5?5)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |z'?1?1| (- z?6?6)))) 0))))