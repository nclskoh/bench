(declare-const term_to_project_onto_integralized Int)
(declare-const v Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|i'?1?1| Int) (|s'?2?2| Int) (|v'?3?3| Int) (havoc?4?4 Int)
            (s?5?5 Int) (i?6?6 Int) (n?7?7 Int))
         (and (<= (- i?6?6) 0) (<= (+ (- n?7?7) i?6?6 1) 0)
                (= (+ |i'?1?1| (- i?6?6) -1) 0)
                (= (+ (- havoc?4?4) (- s?5?5) |s'?2?2|) 0)
                (= (+ |v'?3?3| (- havoc?4?4)) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |v'?3?3| (- v)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |s'?2?2| (- s?5?5)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |i'?1?1| (- i?6?6)))) 0))))