(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|y'?1?1| Int) (phi_y?2?2 Int) (havoc?3?3 Int) (x?4?4 Int)
            (y?5?5 Int))
         (and (<= (- y?5?5) 0) (<= (+ (- x?4?4) y?5?5) 0)
                (or (and (= havoc?3?3 0) (= (+ (- phi_y?2?2) y?5?5 2) 0))
                      (and (or (<= (+ havoc?3?3 1) 0)
                                 (<= (+ (- havoc?3?3) 1) 0))
                             (= (+ (- phi_y?2?2) y?5?5 1) 0)))
                (= (+ |y'?1?1| (- phi_y?2?2)) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |y'?1?1| (- y?5?5)))) 0))))