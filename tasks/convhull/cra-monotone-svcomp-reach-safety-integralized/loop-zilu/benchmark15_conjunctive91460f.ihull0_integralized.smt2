(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|high'?1?1| Int) (|mid'?2?2| Int) (|low'?3?3| Int) (low?4?4 Int)
            (mid?5?5 Int) (high?6?6 Int))
         (and (<= (- low?4?4) 0) (<= (- mid?5?5) 0) (<= (+ (- high?6?6) 1) 0)
                (= (+ high?6?6 (* -2 mid?5?5) (- low?4?4)) 0)
                (<= (+ (- mid?5?5) 1) 0) (= (+ |high'?1?1| (- high?6?6) 1) 0)
                (= (+ |mid'?2?2| (- mid?5?5) 1) 0)
                (= (+ |low'?3?3| (- low?4?4) -1) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |low'?3?3| (- low?4?4)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |mid'?2?2| (- mid?5?5)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |high'?1?1| (- high?6?6)))) 0))))