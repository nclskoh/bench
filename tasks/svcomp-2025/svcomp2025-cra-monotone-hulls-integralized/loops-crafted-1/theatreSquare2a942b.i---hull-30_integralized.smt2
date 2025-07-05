(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|b'?1?1| Int) (|i'?2?2| Int) (i?3?3 Int) (a?4?4 Int) (n?5?5 Int)
            (b?6?6 Int))
         (and (<= (- i?3?3) 0) (<= (+ (- n?5?5) b?6?6 1) 0)
                (= (+ (- a?4?4) |b'?1?1| (- b?6?6)) 0)
                (= (+ |i'?2?2| (- i?3?3) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |i'?2?2| (- i?3?3)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |b'?1?1| (- b?6?6)))) 0))))