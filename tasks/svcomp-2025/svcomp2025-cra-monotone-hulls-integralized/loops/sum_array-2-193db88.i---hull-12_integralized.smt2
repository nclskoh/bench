(declare-const term_to_project_onto_integralized Int)
(assert (exists ((tr?1?1 Int) (|i'?2?2| Int) (i?3?3 Int) (M?4?4 Int))
         (and (<= (- i?3?3) 0) (<= (- M?4?4) 0) (<= (+ (- M?4?4) i?3?3 1) 0)
                (<= (+ tr?1?1 -1000000) 0) (= (+ |i'?2?2| (- i?3?3) -1) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |i'?2?2| (- i?3?3)))) 0))))