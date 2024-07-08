(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|i'?1?1| Int) (phi_i?2?2 Int) (havoc?3?3 Int) (i?4?4 Int)
            (n?5?5 Int))
         (and (<= (- i?4?4) 0) (<= (+ (- n?5?5) i?4?4 1) 0)
                (or (and (= havoc?3?3 0) (= (+ (- phi_i?2?2) i?4?4 3) 0))
                      (and (or (<= (+ havoc?3?3 1) 0)
                                 (<= (+ (- havoc?3?3) 1) 0))
                             (= (+ (- phi_i?2?2) i?4?4 6) 0)))
                (= (+ |i'?1?1| (- phi_i?2?2)) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |i'?1?1| (- i?4?4)))) 0))))