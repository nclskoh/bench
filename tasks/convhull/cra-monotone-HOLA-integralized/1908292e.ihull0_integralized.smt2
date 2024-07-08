(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|y'?1?1| Int) (|x'?2?2| Int) (phi_y?3?3 Int) (y?4?4 Int)
            (x?5?5 Int) (m?6?6 Int) (n?7?7 Int))
         (and (<= (- y?4?4) 0) (<= (- x?5?5) 0) (<= (- m?6?6) 0)
                (<= (+ (- n?7?7) 1) 0) (<= (+ (- n?7?7) x?5?5 1) 0)
                (or (and (<= (+ (- m?6?6) x?5?5 1) 0)
                           (= (+ (- phi_y?3?3) y?4?4) 0))
                      (and (<= (+ m?6?6 (- x?5?5)) 0)
                             (= (+ (- phi_y?3?3) y?4?4 1) 0)))
                (= (+ |y'?1?1| (- phi_y?3?3)) 0)
                (= (+ |x'?2?2| (- x?5?5) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |x'?2?2| (- x?5?5)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |y'?1?1| (- y?4?4)))) 0))))