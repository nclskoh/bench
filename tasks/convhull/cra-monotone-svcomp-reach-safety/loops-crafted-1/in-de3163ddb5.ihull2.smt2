(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto0 Real)
(assert (exists ((|x'?1| Int) (|y'?2| Int) (y?3 Int) (x?4 Int))
         (and (<= (- y?3) 0) (<= (- x?4) 0) (<= (+ (- x?4) 1) 0)
                (= (+ |y'?2| (- y?3) -1) 0) (= (+ |x'?1| (- x?4) 1) 0)
                (= term_to_project_onto0 (+ |x'?1| (- x?4)))
                (= term_to_project_onto (+ |y'?2| (- y?3))))))
(check-sat)