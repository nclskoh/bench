(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|k'?1?1| Int) (k?2?2 Int) (j?3?3 Int) (i?4?4 Int) (n?5?5 Int))
         (and (<= (+ (- k?2?2) 1) 0) (<= (- j?3?3) 0) (<= (+ (- i?4?4) 1) 0)
                (<= (+ (- n?5?5) 1) 0) (<= (+ (- j?3?3) k?2?2 1) 0)
                (<= (+ (* -2 n?5?5) (- i?4?4) k?2?2) 0)
                (= (+ |k'?1?1| (- k?2?2) -1) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |k'?1?1| (- k?2?2)))) 0))))