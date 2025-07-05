(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|y'?1?1| Int) (|x'?2?2| Int) (phi_y?3?3 Int) (y?4?4 Int)
            (x?5?5 Int))
         (and (<= (+ (- y?4?4) 1) 0) (<= (- x?5?5) 0)
                (<= (+ x?5?5 -999999) 0)
                (or (and (<= (+ (- x?5?5) 500000) 0)
                           (= (+ (- phi_y?3?3) y?4?4 1) 0))
                      (and (<= (+ x?5?5 -499999) 0)
                             (= (+ (- phi_y?3?3) y?4?4) 0)))
                (= (+ |y'?1?1| (- phi_y?3?3)) 0)
                (= (+ |x'?2?2| (- x?5?5) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |x'?2?2| (- x?5?5)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |y'?1?1| (- y?4?4)))) 0))))