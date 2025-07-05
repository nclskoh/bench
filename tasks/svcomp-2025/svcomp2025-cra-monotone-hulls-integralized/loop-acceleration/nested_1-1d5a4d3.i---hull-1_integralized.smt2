(declare-const term_to_project_onto_integralized Int)
(assert (exists ((|y'?1?1| Int) (y?2?2 Int))
         (and (<= (- y?2?2) 0) (<= (+ y?2?2 -9) 0)
                (= (+ |y'?1?1| (- y?2?2) -1) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |y'?1?1| (- y?2?2)))) 0))))