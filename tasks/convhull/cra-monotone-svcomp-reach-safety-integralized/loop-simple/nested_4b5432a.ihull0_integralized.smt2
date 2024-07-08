(declare-const term_to_project_onto_integralized Int)
(assert (exists ((|d'?1?1| Int) (d?2?2 Int))
         (and (<= (- d?2?2) 0) (<= (+ d?2?2 -5) 0)
                (= (+ |d'?1?1| (- d?2?2) -1) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |d'?1?1| (- d?2?2)))) 0))))