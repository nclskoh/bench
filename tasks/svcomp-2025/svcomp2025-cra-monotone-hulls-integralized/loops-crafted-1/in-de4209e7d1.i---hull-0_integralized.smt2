(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists ((|z'?1?1| Int) (|x'?2?2| Int) (z?3?3 Int) (x?4?4 Int))
         (and (<= (- z?3?3) 0) (<= (- x?4?4) 0) (<= (+ (- x?4?4) 1) 0)
                (= (+ |z'?1?1| (- z?3?3) -1) 0)
                (= (+ |x'?2?2| (- x?4?4) 1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |x'?2?2| (- x?4?4)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |z'?1?1| (- z?3?3)))) 0))))