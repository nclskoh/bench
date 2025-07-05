(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|i'?1?1| Int) (tr?2?2 Int) (tr?3?3 Int) (tr?4?4 Int) (i?5?5 Int)
            (M?6?6 Int))
         (and (<= (- i?5?5) 0) (<= (- M?6?6) 0) (<= (+ (- M?6?6) i?5?5 1) 0)
                (= (+ tr?2?2 (- tr?3?3) tr?4?4) 0)
                (= (+ |i'?1?1| (- i?5?5) -1) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |i'?1?1| (- i?5?5)))) 0))))