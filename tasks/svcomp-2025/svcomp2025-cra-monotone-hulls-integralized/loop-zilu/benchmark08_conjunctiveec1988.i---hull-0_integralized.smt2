(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|i'?1?1| Int) (|sum'?2?2| Int) (n?3?3 Int) (sum?4?4 Int)
            (i?5?5 Int))
         (and (<= (- n?3?3) 0) (<= (- sum?4?4) 0) (<= (- i?5?5) 0)
                (<= (+ i?5?5 (- n?3?3) 1) 0) (= (+ |i'?1?1| (- i?5?5) -1) 0)
                (= (+ |sum'?2?2| (- i?5?5) (- sum?4?4)) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |sum'?2?2| (- sum?4?4)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |i'?1?1| (- i?5?5)))) 0))))