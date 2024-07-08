(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|sum'?1?1| Int) (|i'?2?2| Int) (i?3?3 Int) (n?4?4 Int)
            (sum?5?5 Int))
         (and (<= (- i?3?3) 0) (<= (- n?4?4) 0) (<= (- sum?5?5) 0)
                (<= (+ (- n?4?4) i?3?3 1) 0)
                (= (+ |sum'?1?1| (- sum?5?5) (- i?3?3)) 0)
                (= (+ |i'?2?2| (- i?3?3) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |i'?2?2| (- i?3?3)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |sum'?1?1| (- sum?5?5)))) 0))))