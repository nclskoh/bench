(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|j'?1?1| Int) (tr?2?2 Int) (tr?3?3 Int) (j?4?4 Int) (n?5?5 Int))
         (and (<= (+ (- j?4?4) 1) 0) (<= (+ (- n?5?5) 1) 0)
                (<= (+ (- n?5?5) j?4?4 1) 0)
                (or (<= (+ (- tr?2?2) tr?3?3 1) 0)
                      (<= (+ tr?2?2 (- tr?3?3) 1) 0))
                (= (+ |j'?1?1| (- j?4?4) -1) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |j'?1?1| (- j?4?4)))) 0))))