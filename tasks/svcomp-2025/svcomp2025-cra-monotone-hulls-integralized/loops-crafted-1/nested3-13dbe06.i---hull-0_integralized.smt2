(declare-const term_to_project_onto_integralized Int)
(assert (exists ((|z'?1?1| Int) (z?2?2 Int))
         (and (<= (- z?2?2) 0) (<= (+ z?2?2 -268435454) 0)
                (= (+ |z'?1?1| (- z?2?2) -1) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |z'?1?1| (- z?2?2)))) 0))))