(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((phi_y?1?1 Int) (phi_x?2?2 Int) (|y'?3?3| Int) (|x'?4?4| Int)
            (y?5?5 Int) (x?6?6 Int))
         (and (<= (+ (- y?5?5) 1) 0) (<= (- x?6?6) 0)
                (<= (+ x?6?6 -999999) 0)
                (or (and (<= (+ (- x?6?6) 50000) 0)
                           (= (+ (- phi_x?2?2) x?6?6 2) 0)
                           (= (+ (- phi_y?1?1) y?5?5 2) 0))
                      (and (<= (+ x?6?6 -49999) 0)
                             (= (+ (- phi_x?2?2) x?6?6 1) 0)
                             (= (+ (- phi_y?1?1) y?5?5) 0)))
                (= (+ |y'?3?3| (- phi_y?1?1)) 0)
                (= (+ |x'?4?4| (- phi_x?2?2)) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |x'?4?4| (- x?6?6)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |y'?3?3| (- y?5?5)))) 0))))