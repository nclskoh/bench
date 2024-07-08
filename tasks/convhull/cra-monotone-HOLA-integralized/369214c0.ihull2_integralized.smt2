(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|k'?1?1| Int) (|i'?2?2| Int) (k?3?3 Int) (j___0?4?4 Int)
            (i?5?5 Int))
         (and (<= (- k?3?3) 0) (<= (- i?5?5) 0)
                (<= (+ (- j___0?4?4) i?5?5 1) 0)
                (= (+ |k'?1?1| (- k?3?3) -1) 0)
                (= (+ |i'?2?2| (- i?5?5) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |i'?2?2| (- i?5?5)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |k'?1?1| (- k?3?3)))) 0))))