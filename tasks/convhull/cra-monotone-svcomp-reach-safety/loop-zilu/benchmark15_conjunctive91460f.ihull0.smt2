(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|high'?1| Int) (|mid'?2| Int) (|low'?3| Int) (low?4 Int)
            (mid?5 Int) (high?6 Int))
         (and (<= (- low?4) 0) (<= (- mid?5) 0) (<= (+ (- high?6) 1) 0)
                (= (+ high?6 (* -2 mid?5) (- low?4)) 0)
                (<= (+ (- mid?5) 1) 0) (= (+ |high'?1| (- high?6) 1) 0)
                (= (+ |mid'?2| (- mid?5) 1) 0)
                (= (+ |low'?3| (- low?4) -1) 0)
                (= term_to_project_onto1 (+ |low'?3| (- low?4)))
                (= term_to_project_onto0 (+ |mid'?2| (- mid?5)))
                (= term_to_project_onto (+ |high'?1| (- high?6))))))
(check-sat)