(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|sum'?1?1| Int) (|i'?2?2| Int) (sum?3?3 Int) (SIZE?4?4 Int)
            (i?5?5 Int))
         (and (<= (- sum?3?3) 0) (<= (+ (- SIZE?4?4) 1) 0) (<= (- i?5?5) 0)
                (= (+ (- SIZE?4?4) 40000) 0) (<= (+ i?5?5 (- SIZE?4?4) 1) 0)
                (= (+ |sum'?1?1| (- i?5?5) (- sum?3?3) -1) 0)
                (= (+ |i'?2?2| (- i?5?5) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |i'?2?2| (- i?5?5)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |sum'?1?1| (- sum?3?3)))) 0))))