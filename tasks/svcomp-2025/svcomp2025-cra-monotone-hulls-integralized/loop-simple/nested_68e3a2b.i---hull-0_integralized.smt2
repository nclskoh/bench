(declare-const term_to_project_onto_integralized Int)
(assert (exists ((|f'?1?1| Int) (f?2?2 Int))
         (and (<= (- f?2?2) 0) (<= (+ f?2?2 -5) 0)
                (= (+ |f'?1?1| (- f?2?2) -1) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |f'?1?1| (- f?2?2)))) 0))))