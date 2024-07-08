(declare-const term_to_project_onto_integralized Int)
(assert (exists ((|k'?1?1| Int) (i?2?2 Int) (k?3?3 Int) (n?4?4 Int))
         (and (<= (- i?2?2) 0) (<= (- k?3?3) 0) (<= (+ (- n?4?4) 1) 0)
                (<= (+ (- n?4?4) k?3?3 1) 0) (<= (+ (- k?3?3) (* 2 i?2?2)) 0)
                (= (+ |k'?1?1| (- k?3?3) -1) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |k'?1?1| (- k?3?3)))) 0))))