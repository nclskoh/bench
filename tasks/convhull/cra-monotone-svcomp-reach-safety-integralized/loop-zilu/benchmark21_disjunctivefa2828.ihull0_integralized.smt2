(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|y'?1?1| Int) (|x'?2?2| Int) (phi_y?3?3 Int) (phi_x?4?4 Int)
            (y?5?5 Int) (x?6?6 Int))
         (and (<= (+ y?5?5 x?6?6 2) 0)
                (or (and (<= x?6?6 0) (= (+ (- phi_x?4?4) x?6?6) 0)
                           (= (+ (- phi_y?3?3) y?5?5 1) 0))
                      (and (<= (+ (- x?6?6) 1) 0)
                             (= (+ (- phi_x?4?4) x?6?6 1) 0)
                             (= (+ (- phi_y?3?3) y?5?5) 0)))
                (= (+ |y'?1?1| (- phi_y?3?3)) 0)
                (= (+ |x'?2?2| (- phi_x?4?4)) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |x'?2?2| (- x?6?6)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |y'?1?1| (- y?5?5)))) 0))))