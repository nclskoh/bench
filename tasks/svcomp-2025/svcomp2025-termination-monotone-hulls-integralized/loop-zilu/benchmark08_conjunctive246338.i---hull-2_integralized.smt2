(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|i'?1?1| Int) (|sum'?2?2| Int) (n?3?3 Int) (sum?4?4 Int)
            (i?5?5 Int))
         (and (<= (- n?3?3) 0) (<= (- sum?4?4) 0) (<= (- i?5?5) 0)
                (<= (+ i?5?5 (- n?3?3) 1) 0) (= (+ |i'?1?1| (- i?5?5) -1) 0)
                (= (+ |sum'?2?2| (- i?5?5) (- sum?4?4)) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ sum?4?4 (- |sum'?2?2|)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ i?5?5 (- |i'?1?1|)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ n?3?3 (- n?3?3)))) 0))))