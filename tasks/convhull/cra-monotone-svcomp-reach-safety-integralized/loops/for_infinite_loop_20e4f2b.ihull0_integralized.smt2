(declare-const term_to_project_onto_integralized Int)
(assert (exists ((|i'?1?1| Int) (i?2?2 Int) (x?3?3 Int))
         (and (<= (- i?2?2) 0) (= x?3?3 0) (= x?3?3 0) (= x?3?3 0)
                (= (+ |i'?1?1| (- i?2?2) -1) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |i'?1?1| (- i?2?2)))) 0))))