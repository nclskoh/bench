(declare-const term_to_project_onto_integralized Int)
(assert (exists ((|i'?1?1| Int) (tr?2?2 Int) (tr?3?3 Int) (i?4?4 Int))
         (and (<= (- i?4?4) 0)
                (or (<= (+ tr?3?3 1) 0) (<= (+ (- tr?2?2) 1) 0))
                (= (+ |i'?1?1| (- i?4?4) -1) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |i'?1?1| (- i?4?4)))) 0))))