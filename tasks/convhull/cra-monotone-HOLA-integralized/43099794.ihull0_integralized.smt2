(declare-const tmp___1 Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|tmp___1'?1?1| Int) (|y'?2?2| Int) (phi_y?3?3 Int) (havoc?4?4 Int)
            (x?5?5 Int) (y?6?6 Int))
         (and (or (<= (+ havoc?4?4 1) 0) (<= (+ (- havoc?4?4) 1) 0))
                (or (and (<= x?5?5 0) (= (+ (- phi_y?3?3) y?6?6) 0))
                      (and (<= (+ (- x?5?5) 1) 0)
                             (= (+ (- phi_y?3?3) y?6?6 x?5?5) 0)))
                (= (+ |tmp___1'?1?1| (- havoc?4?4)) 0)
                (= (+ |y'?2?2| (- phi_y?3?3)) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |y'?2?2| (- y?6?6)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp___1'?1?1| (- tmp___1)))) 0))))