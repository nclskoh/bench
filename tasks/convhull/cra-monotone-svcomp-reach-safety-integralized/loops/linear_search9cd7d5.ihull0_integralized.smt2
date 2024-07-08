(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|j'?1?1| Int) (phi_j?2?2 Int) (tr?3?3 Int) (tr?4?4 Int)
            (n?5?5 Int) (q?6?6 Int) (j?7?7 Int))
         (and (<= (- j?7?7) 0) (<= (+ (- n?5?5) j?7?7 1) 0)
                (or (<= (+ (- q?6?6) tr?4?4 1) 0)
                      (<= (+ (- tr?3?3) q?6?6 1) 0))
                (or (and (or (<= (+ j?7?7 -18) 0) (<= (+ (- j?7?7) 20) 0))
                           (= (+ (- phi_j?2?2) j?7?7 1) 0))
                      (and (= (+ j?7?7 -19) 0)
                             (= (+ (- phi_j?2?2) 4294967295) 0)))
                (= (+ |j'?1?1| (- phi_j?2?2)) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |j'?1?1| (- j?7?7)))) 0))))