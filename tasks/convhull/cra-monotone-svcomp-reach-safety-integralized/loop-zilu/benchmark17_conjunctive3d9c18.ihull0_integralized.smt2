(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|k'?1?1| Int) (|i'?2?2| Int) (n?3?3 Int) (i?4?4 Int) (k?5?5 Int))
         (and (<= (- i?4?4) 0) (<= (- k?5?5) 0) (= (+ k?5?5 (- i?4?4)) 0)
                (<= (+ (- n?3?3) i?4?4 1) 0) (= (+ |k'?1?1| (- k?5?5) -1) 0)
                (= (+ |i'?2?2| (- i?4?4) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |i'?2?2| (- i?4?4)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |k'?1?1| (- k?5?5)))) 0))))