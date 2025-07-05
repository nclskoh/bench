(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|tmp___2'?1?1| Int) (|y'?2?2| Int) (phi_y?3?3 Int) (havoc?4?4 Int)
            (tmp___2?5?5 Int) (x?6?6 Int) (y?7?7 Int))
         (and (or (< havoc?4?4 0) (< (- havoc?4?4) 0))
                (or (and (<= x?6?6 0) (= (+ (- phi_y?3?3) y?7?7) 0))
                      (and (<= (+ (- x?6?6) 1) 0)
                             (= (+ (- phi_y?3?3) y?7?7 x?6?6) 0)))
                (= (+ |tmp___2'?1?1| (- havoc?4?4)) 0)
                (= (+ |y'?2?2| (- phi_y?3?3)) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |y'?2?2| (- y?7?7)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp___2'?1?1| (- tmp___2?5?5)))) 0))))
(check-sat)