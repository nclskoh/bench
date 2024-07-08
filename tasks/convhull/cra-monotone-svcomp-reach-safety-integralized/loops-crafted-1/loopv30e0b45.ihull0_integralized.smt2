(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|i'?1?1| Int) (phi_i?2?2 Int) (havoc?3?3 Int) (SIZE?4?4 Int)
            (i?5?5 Int))
         (and (<= (+ (- SIZE?4?4) 1) 0) (<= (- i?5?5) 0)
                (= (+ (- SIZE?4?4) 50000001) 0)
                (<= (+ i?5?5 (- SIZE?4?4) 1) 0)
                (or (and (= havoc?3?3 0) (= (+ (- phi_i?2?2) i?5?5 4) 0))
                      (and (or (<= (+ havoc?3?3 1) 0)
                                 (<= (+ (- havoc?3?3) 1) 0))
                             (= (+ (- phi_i?2?2) i?5?5 8) 0)))
                (= (+ |i'?1?1| (- phi_i?2?2)) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |i'?1?1| (- i?5?5)))) 0))))