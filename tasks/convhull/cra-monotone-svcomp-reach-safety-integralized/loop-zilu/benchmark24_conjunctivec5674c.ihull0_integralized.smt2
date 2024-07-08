(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|k'?1?1| Int) (|i'?2?2| Int) (i?3?3 Int) (k?4?4 Int) (n?5?5 Int))
         (and (<= (- i?3?3) 0) (<= (- k?4?4) 0) (<= (- n?5?5) 0)
                (= (+ (* 2 n?5?5) (* -2 k?4?4) (- i?3?3)) 0)
                (<= (+ (- n?5?5) i?3?3 1) 0) (= (+ |k'?1?1| (- k?4?4) 1) 0)
                (= (+ |i'?2?2| (- i?3?3) -2) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |i'?2?2| (- i?3?3)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |k'?1?1| (- k?4?4)))) 0))))