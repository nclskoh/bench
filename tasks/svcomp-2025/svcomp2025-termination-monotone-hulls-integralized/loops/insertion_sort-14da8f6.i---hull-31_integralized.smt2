(declare-const term_to_project_onto_integralized Int)
(assert (exists ((|j'?1?1| Int) (j?2?2 Int) (SIZE?3?3 Int))
         (and (<= (- j?2?2) 0) (<= (- SIZE?3?3) 0)
                (<= (+ (- SIZE?3?3) j?2?2 1) 0)
                (= (+ |j'?1?1| (- j?2?2) -1) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |j'?1?1| (- j?2?2)))) 0))))