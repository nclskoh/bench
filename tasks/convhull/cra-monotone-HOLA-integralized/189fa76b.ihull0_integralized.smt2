(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|j'?1?1| Int) (|b'?2?2| Int) (phi_j?3?3 Int) (flag?4?4 Int)
            (j?5?5 Int) (b?6?6 Int))
         (and (<= (- j?5?5) 0) (<= (- b?6?6) 0) (<= (+ b?6?6 -99) 0)
                (or (and (= flag?4?4 0) (= (+ (- phi_j?3?3) j?5?5) 0))
                      (and (or (<= (+ flag?4?4 1) 0)
                                 (<= (+ (- flag?4?4) 1) 0))
                             (= (+ (- phi_j?3?3) j?5?5 1) 0)))
                (= (+ |j'?1?1| (- phi_j?3?3)) 0)
                (= (+ |b'?2?2| (- b?6?6) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |b'?2?2| (- b?6?6)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |j'?1?1| (- j?5?5)))) 0))))