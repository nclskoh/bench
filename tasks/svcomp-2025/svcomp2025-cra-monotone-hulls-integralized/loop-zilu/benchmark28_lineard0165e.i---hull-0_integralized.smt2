(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|j'?1?1| Int) (|i'?2?2| Int) (phi_j?3?3 Int) (phi_i?4?4 Int)
            (i?5?5 Int) (j?6?6 Int))
         (and (<= (+ (- j?6?6) i?5?5 1) 0)
                (or (and (<= (+ (- j?6?6) (* 2 i?5?5)) 0)
                           (= (+ (- phi_i?4?4) i?5?5) 0)
                           (= (+ (- phi_j?3?3) j?6?6 (- i?5?5)) 0))
                      (and (<= (+ j?6?6 (* -2 i?5?5) 1) 0)
                             (= (+ (- phi_i?4?4) j?6?6 (- i?5?5)) 0)
                             (= (+ (- phi_j?3?3) i?5?5) 0)))
                (= (+ |j'?1?1| (- phi_j?3?3)) 0)
                (= (+ |i'?2?2| (- phi_i?4?4)) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |i'?2?2| (- i?5?5)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |j'?1?1| (- j?6?6)))) 0))))