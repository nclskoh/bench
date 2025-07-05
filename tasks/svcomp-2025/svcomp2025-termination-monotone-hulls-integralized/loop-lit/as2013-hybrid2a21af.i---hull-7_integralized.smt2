(declare-const term_to_project_onto_integralized Int)
(assert (exists ((|j'?1?1| Int) (j?2?2 Int) (i?3?3 Int))
         (and (<= (- j?2?2) 0) (<= (+ (- i?3?3) 1) 0) (<= (+ j?2?2 -9) 0)
                (<= (- i?3?3) 0) (<= (+ i?3?3 -10) 0)
                (= (+ |j'?1?1| (- j?2?2) -1) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |j'?1?1| (- j?2?2)))) 0))))