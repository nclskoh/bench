(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((uninterp?1?1 Int) (|w'?2_integralized?2| Int) (|k'?3?3| Int)
            (w?4_integralized?4 Int) (k?5?5 Int) (i?6?6 Int))
         (and (<= (- k?5?5) 0) (<= (- i?6?6) 0) (<= (+ (- i?6?6) k?5?5) 0)
                (= (+ uninterp?1?1 (- w?4_integralized?4)
                        |w'?2_integralized?2|) 0)
                (= (+ |k'?3?3| (- k?5?5) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |k'?3?3| (- k?5?5)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |w'?2_integralized?2| (- w?4_integralized?4)))) 0))))
(check-sat)