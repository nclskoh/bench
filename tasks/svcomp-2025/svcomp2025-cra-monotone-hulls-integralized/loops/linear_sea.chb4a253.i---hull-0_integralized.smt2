(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|j'?1?1| Int) (tr?2?2 Int) (tr?3?3 Int) (n?4?4 Int) (q?5?5 Int)
            (j?6?6 Int))
         (and (<= (- j?6?6) 0) (<= (+ (- n?4?4) j?6?6 1) 0)
                (or (<= (+ (- q?5?5) tr?3?3 1) 0)
                      (<= (+ (- tr?2?2) q?5?5 1) 0))
                (= (+ |j'?1?1| (- j?6?6) -1) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |j'?1?1| (- j?6?6)))) 0))))