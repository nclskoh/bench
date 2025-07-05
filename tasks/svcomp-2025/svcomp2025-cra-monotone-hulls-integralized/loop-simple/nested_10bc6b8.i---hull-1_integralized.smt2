(declare-const term_to_project_onto_integralized Int)
(assert (exists ((|a'?1?1| Int) (a?2?2 Int))
         (and (<= (- a?2?2) 0) (<= (+ a?2?2 -5) 0)
                (= (+ |a'?1?1| (- a?2?2) -1) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |a'?1?1| (- a?2?2)))) 0))))