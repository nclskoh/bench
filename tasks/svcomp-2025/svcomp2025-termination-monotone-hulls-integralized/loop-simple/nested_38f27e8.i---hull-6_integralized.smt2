(declare-const term_to_project_onto_integralized Int)
(assert (exists ((|c'?1?1| Int) (c?2?2 Int))
         (and (<= (- c?2?2) 0) (<= (+ c?2?2 -5) 0)
                (= (+ |c'?1?1| (- c?2?2) -1) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |c'?1?1| (- c?2?2)))) 0))))