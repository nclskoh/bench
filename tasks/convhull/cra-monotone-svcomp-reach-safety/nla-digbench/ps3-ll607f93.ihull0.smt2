(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto1 Real)
(assert (exists
         ((uninterp?1 Int) (uninterp?2 Int) (|c'?3| Int) (|x'?4| Int)
            (|y'?5| Int) (c?6 Int) (k?7 Int) (x?8 Int) (y?9 Int))
         (and (<= (- c?6) 0) (<= (- y?9) 0) (= (+ y?9 (- c?6)) 0)
                (= (+ (* 6 x?8) (* -2 uninterp?1) (* -3 uninterp?2) (- y?9)) 0)
                (<= (+ (- k?7) c?6 1) 0) (= (+ |c'?3| (- c?6) -1) 0)
                (= (+ |x'?4| (- x?8) (- uninterp?2) (* -2 y?9) -1) 0)
                (= (+ |y'?5| (- y?9) -1) 0) (<= 0 uninterp?1)
                (<= 0 uninterp?2)
                (= term_to_project_onto1 (+ |y'?5| (- y?9)))
                (= term_to_project_onto0 (+ |x'?4| (- x?8)))
                (= term_to_project_onto (+ |c'?3| (- c?6))))))
(check-sat)