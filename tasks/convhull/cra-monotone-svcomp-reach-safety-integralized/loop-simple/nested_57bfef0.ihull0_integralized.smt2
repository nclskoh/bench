(declare-const term_to_project_onto_integralized Int)
(assert (exists ((|e'?1?1| Int) (e?2?2 Int))
         (and (<= (- e?2?2) 0) (<= (+ e?2?2 -5) 0)
                (= (+ |e'?1?1| (- e?2?2) -1) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |e'?1?1| (- e?2?2)))) 0))))