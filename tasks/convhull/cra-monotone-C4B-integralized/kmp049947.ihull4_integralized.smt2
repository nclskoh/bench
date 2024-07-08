(declare-const term_to_project_onto_integralized Int)
(assert (exists ((|i'?1?1| Int) (t_len?2?2 Int) (i?3?3 Int))
         (and (<= (+ (- t_len?2?2) 1) 0) (<= (- i?3?3) 0)
                (<= (+ i?3?3 (- t_len?2?2) 1) 0)
                (= (+ |i'?1?1| (- i?3?3) -1) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |i'?1?1| (- i?3?3)))) 0))))