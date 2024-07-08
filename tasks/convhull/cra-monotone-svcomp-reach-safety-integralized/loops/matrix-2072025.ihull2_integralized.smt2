(declare-const term_to_project_onto_integralized Int)
(assert (exists ((|k'?1?1| Int) (N_LIN?2?2 Int) (k?3?3 Int))
         (and (<= (- N_LIN?2?2) 0) (<= (- k?3?3) 0)
                (<= (+ k?3?3 (- N_LIN?2?2) 1) 0)
                (= (+ |k'?1?1| (- k?3?3) -1) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |k'?1?1| (- k?3?3)))) 0))))