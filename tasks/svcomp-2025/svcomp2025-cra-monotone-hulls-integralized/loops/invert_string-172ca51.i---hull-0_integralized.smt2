(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|j'?1?1| Int) (|i'?2?2| Int) (tr?3?3 Int) (tr?4?4 Int) (j?5?5 Int)
            (i?6?6 Int) (MAX?7?7 Int))
         (and (<= (- i?6?6) 0) (<= (+ (- MAX?7?7) 1) 0)
                (= (+ j?5?5 (- MAX?7?7) i?6?6 1) 0)
                (<= (+ (- MAX?7?7) i?6?6 1) 0) (= (+ (- tr?3?3) tr?4?4) 0)
                (= (+ |j'?1?1| (- j?5?5) 1) 0)
                (= (+ |i'?2?2| (- i?6?6) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |i'?2?2| (- i?6?6)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |j'?1?1| (- j?5?5)))) 0))))