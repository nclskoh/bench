(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto0 Real)
(assert (exists ((|y'?1| Int) (|x'?2| Int) (phi_y?3 Int) (x?4 Int) (y?5 Int))
         (and (<= (- x?4) 0) (<= (- y?5) 0)
                (or (and (<= (+ (- x?4) 50) 0) (= (+ (- phi_y?3) y?5 -1) 0))
                      (and (<= (+ x?4 -49) 0) (= (+ (- phi_y?3) y?5 1) 0)))
                (<= (- phi_y?3) 0) (= (+ |y'?1| (- phi_y?3)) 0)
                (= (+ |x'?2| (- x?4) -1) 0)
                (= term_to_project_onto0 (+ |x'?2| (- x?4)))
                (= term_to_project_onto (+ |y'?1| (- y?5))))))
(check-sat)