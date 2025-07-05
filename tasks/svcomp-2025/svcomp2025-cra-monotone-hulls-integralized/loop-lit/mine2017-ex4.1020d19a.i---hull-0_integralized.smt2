(declare-const term_to_project_onto_integralized Int)
(assert (exists ((|v'?1?1| Int) (v?2?2 Int))
         (and (<= (+ (- v?2?2) 1) 0) (<= (+ v?2?2 -50) 0)
                (<= (+ (- v?2?2) 1) 0) (<= (+ v?2?2 -50) 0)
                (= (+ |v'?1?1| (- v?2?2) -2) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |v'?1?1| (- v?2?2)))) 0))))