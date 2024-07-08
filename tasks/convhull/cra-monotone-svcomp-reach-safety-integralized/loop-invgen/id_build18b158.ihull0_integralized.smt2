(declare-const term_to_project_onto_integralized Int)
(assert (exists ((|j'?1?1| Int) (j?2?2 Int) (nlen?3?3 Int) (i?4?4 Int))
         (and (<= (- j?2?2) 0) (<= (+ (- nlen?3?3) 1) 0) (<= (- i?4?4) 0)
                (<= (+ j?2?2 -7) 0) (<= (+ i?4?4 (- nlen?3?3) 1) 0)
                (<= (- i?4?4) 0) (= (+ |j'?1?1| (- j?2?2) -1) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |j'?1?1| (- j?2?2)))) 0))))