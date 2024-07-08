(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists ((|y'?1?1| Int) (|x'?2?2| Int) (x?3?3 Int) (y?4?4 Int))
         (and (<= (- x?3?3) 0) (<= (- y?4?4) 0) (<= (+ y?4?4 -1023) 0)
                (= (+ |y'?1?1| (- y?4?4) -1) 0) (= |x'?2?2| 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |x'?2?2| (- x?3?3)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |y'?1?1| (- y?4?4)))) 0))))