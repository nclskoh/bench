(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists ((|y'?1| Int) (|x'?2| Int) (n?3 Int) (y?4 Int) (x?5 Int))
         (and (= n?3 0) (<= (- x?5) 0) (= n?3 0)
                (or (<= (+ x?5 (- n?3) 1) 0) (<= (+ (- x?5) n?3 1) 0))
                (= (+ (- y?4) |y'?1| 1) 0) (= (+ |x'?2| (- x?5) 1) 0)
                (= term_to_project_onto0 (+ |x'?2| (- x?5)))
                (= term_to_project_onto (+ |y'?1| (- y?4))))))
(check-sat)