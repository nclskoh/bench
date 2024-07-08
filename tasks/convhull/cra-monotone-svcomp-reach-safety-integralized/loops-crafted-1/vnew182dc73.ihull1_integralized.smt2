(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|i'?1?1| Int) (|k'?2?2| Int) (k?3?3 Int) (i?4?4 Int) (n?5?5 Int))
         (and (<= (- k?3?3) 0) (<= (- i?4?4) 0) (<= (- n?5?5) 0)
                (= (+ (* 3 n?5?5) (- i?4?4) (* -3 k?3?3)) 0)
                (<= (+ (- n?5?5) i?4?4 1) 0) (= (+ |k'?2?2| (- k?3?3) 1) 0)
                (= (+ |i'?1?1| (- i?4?4) -3) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |i'?1?1| (- i?4?4)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |k'?2?2| (- k?3?3)))) 0))))