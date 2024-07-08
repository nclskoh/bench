(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(assert (exists
         ((|idx_in'?1?1| Int) (|i'?2?2| Int) (|c'?3?3| Int) (tr?4?4 Int)
            (c?5?5 Int) (idx_in?6?6 Int) (i?7?7 Int))
         (and (<= (- idx_in?6?6) 0) (<= (+ (- c?5?5) 48) 0)
                (<= (+ c?5?5 -57) 0)
                (= (+ |idx_in'?1?1| (- idx_in?6?6) -1) 0)
                (= (+ (* -10 i?7?7) |i'?2?2| (- c?5?5) 48) 0)
                (= (+ (- tr?4?4) |c'?3?3|) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |c'?3?3| (- c?5?5)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |i'?2?2| (- i?7?7)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |idx_in'?1?1| (- idx_in?6?6)))) 0))))
(check-sat)