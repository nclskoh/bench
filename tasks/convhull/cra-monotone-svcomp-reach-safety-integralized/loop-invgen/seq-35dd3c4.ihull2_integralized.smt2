(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|i0'?1?1| Int) (|k'?2?2| Int) (k?3?3 Int) (i0?4?4 Int)
            (n0?5?5 Int))
         (and (<= (- k?3?3) 0) (<= (- i0?4?4) 0) (= (+ i0?4?4 (- k?3?3)) 0)
                (<= (+ (- n0?5?5) i0?4?4 1) 0)
                (= (+ |k'?2?2| (- k?3?3) -1) 0)
                (= (+ |i0'?1?1| (- i0?4?4) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |i0'?1?1| (- i0?4?4)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |k'?2?2| (- k?3?3)))) 0))))