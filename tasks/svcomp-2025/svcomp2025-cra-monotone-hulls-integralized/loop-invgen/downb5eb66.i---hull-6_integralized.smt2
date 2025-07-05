(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|i'?1?1| Int) (|k'?2?2| Int) (k?3?3 Int) (n?4?4 Int) (i?5?5 Int))
         (and (<= (- k?3?3) 0) (<= (- i?5?5) 0) (= (+ i?5?5 (- k?3?3)) 0)
                (<= (+ (- n?4?4) i?5?5 1) 0) (= (+ |i'?1?1| (- i?5?5) -1) 0)
                (= (+ |k'?2?2| (- k?3?3) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |k'?2?2| (- k?3?3)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |i'?1?1| (- i?5?5)))) 0))))