(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((tr?1?1 Int) (tr?2?2 Int) (|i'?3?3| Int) (i?4?4 Int) (M?5?5 Int))
         (and (<= (- i?4?4) 0) (<= (- M?5?5) 0) (<= (+ (- M?5?5) i?4?4 1) 0)
                (<= (+ tr?2?2 -1000000) 0) (<= (+ (- tr?1?1) -1000000) 0)
                (= (+ |i'?3?3| (- i?4?4) -1) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |i'?3?3| (- i?4?4)))) 0))))