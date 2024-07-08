(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|y'?1?1| Int) (|x'?2?2| Int) (y?3?3 Int) (x?4?4 Int) (j?5?5 Int)
            (i?6?6 Int))
         (and (<= (- y?3?3) 0) (<= (- x?4?4) 0) (<= (- j?5?5) 0)
                (<= (- i?6?6) 0) (<= (+ (- i?6?6) x?4?4 1) 0)
                (= (+ |y'?1?1| (- j?5?5) (- y?3?3)) 0)
                (= (+ |x'?2?2| (- x?4?4) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |x'?2?2| (- x?4?4)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |y'?1?1| (- y?3?3)))) 0))))