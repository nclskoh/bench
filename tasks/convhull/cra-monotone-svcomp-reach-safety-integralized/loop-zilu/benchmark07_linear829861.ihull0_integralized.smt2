(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|k'?1?1| Int) (|i'?2?2| Int) (phi_k?3?3 Int) (flag?4?4 Int)
            (k?5?5 Int) (i?6?6 Int) (n?7?7 Int))
         (and (<= (- i?6?6) 0) (<= (+ (- n?7?7) 1) 0)
                (<= (+ (- n?7?7) i?6?6 1) 0)
                (or (and (= flag?4?4 0) (= (+ (- phi_k?3?3) k?5?5 2000) 0))
                      (and (or (<= (+ flag?4?4 1) 0)
                                 (<= (+ (- flag?4?4) 1) 0))
                             (= (+ (- phi_k?3?3) k?5?5 4000) 0)))
                (= (+ |k'?1?1| (- phi_k?3?3)) 0)
                (= (+ |i'?2?2| (- i?6?6) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |i'?2?2| (- i?6?6)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |k'?1?1| (- k?5?5)))) 0))))