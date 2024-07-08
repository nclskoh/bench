(declare-const term_to_project_onto_integralized Int)
(assert (exists ((uninterp?1?1 Int) (|i'?2?2| Int) (i?3?3 Int))
         (and (<= (+ uninterp?1?1 -99) 0) (= (+ |i'?2?2| (- i?3?3) -1) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |i'?2?2| (- i?3?3)))) 0))))