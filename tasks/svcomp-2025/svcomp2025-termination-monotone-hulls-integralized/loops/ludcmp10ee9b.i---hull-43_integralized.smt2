(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((uninterp?1_integralized?1 Int) (|j'?2?2| Int)
            (|w'?3_integralized?3| Int) (w?4_integralized?4 Int) (j?5?5 Int)
            (i?6?6 Int))
         (and (<= (- j?5?5) 0) (<= (+ (- i?6?6) 1) 0)
                (<= (+ (- i?6?6) j?5?5 1) 0)
                (= (+ uninterp?1_integralized?1 (- w?4_integralized?4)
                        |w'?3_integralized?3|) 0)
                (= (+ |j'?2?2| (- j?5?5) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |j'?2?2| (- j?5?5)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |w'?3_integralized?3| (- w?4_integralized?4)))) 0))))
(check-sat)