(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(assert (exists
         ((|z'?1| Int) (|y'?2| Int) (|x'?3| Int) (z?4 Int) (y?5 Int)
            (x?6 Int))
         (and (<= (- z?4) 0) (<= (+ (- y?5) 1) 0) (= (+ |z'?1| (- z?4) -1) 0)
                (= (+ |y'?2| (- y?5) 2) 0) (= (+ (- x?6) |x'?3| 1) 0)
                (= term_to_project_onto1 (+ |x'?3| (- x?6)))
                (= term_to_project_onto0 (+ |y'?2| (- y?5)))
                (= term_to_project_onto (+ |z'?1| (- z?4))))))
(check-sat)