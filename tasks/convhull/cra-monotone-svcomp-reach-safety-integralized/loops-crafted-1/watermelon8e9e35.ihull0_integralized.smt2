(declare-const term_to_project_onto_integralized Int)
(assert (exists ((|i'?1?1| Int) (w?2?2 Int) (i?3?3 Int))
         (and (<= (+ (- w?2?2) 1) 0) (<= (- i?3?3) 0)
                (<= (+ i?3?3 (- w?2?2) 1) 0) (= (+ |i'?1?1| (- i?3?3) -2) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |i'?1?1| (- i?3?3)))) 0))))