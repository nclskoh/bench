(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists ((|x'?1?1| Int) (|y'?2?2| Int) (y?3?3 Int) (x?4?4 Int))
         (and (<= (- y?3?3) 0) (<= (- x?4?4) 0) (<= (+ (- x?4?4) 1) 0)
                (= (+ |y'?2?2| (- y?3?3) -1) 0)
                (= (+ |x'?1?1| (- x?4?4) 1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |x'?1?1| (- x?4?4)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |y'?2?2| (- y?3?3)))) 0))))