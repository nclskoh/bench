(declare-const term_to_project_onto Real)
(assert (exists
         ((|j'?1| Int) (tr?2 Int) (tr?3 Int) (n?4 Int) (q?5 Int) (j?6 Int))
         (and (<= (- j?6) 0) (<= (+ (- n?4) j?6 1) 0)
                (or (<= (+ (- q?5) tr?3 1) 0) (<= (+ (- tr?2) q?5 1) 0))
                (= (+ |j'?1| (- j?6) -1) 0)
                (= term_to_project_onto (+ |j'?1| (- j?6))))))
(check-sat)
