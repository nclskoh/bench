(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|sum'?1?1| Int) (|i'?2?2| Int) (tr?3?3 Int) (tr?4?4 Int)
            (sum?5?5 Int) (n?6?6 Int) (i?7?7 Int))
         (and (<= (- i?7?7) 0) (<= (+ (- n?6?6) i?7?7 1) 0)
                (= (+ (- tr?4?4) sum?5?5) 0)
                (= (+ (- tr?3?3) |sum'?1?1| (- sum?5?5)) 0)
                (= (+ |i'?2?2| (- i?7?7) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |i'?2?2| (- i?7?7)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |sum'?1?1| (- sum?5?5)))) 0))))