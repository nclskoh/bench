(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|i'?1?1| Int) (tr?2?2 Int) (tr?3?3 Int) (p_len?4?4 Int)
            (i?5?5 Int))
         (and (<= (+ (- p_len?4?4) 1) 0) (<= (- i?5?5) 0)
                (<= (+ i?5?5 (- p_len?4?4) 1) 0) (<= (+ (- tr?3?3) 1) 0)
                (<= (+ tr?2?2 (- i?5?5) -1) 0)
                (= (+ |i'?1?1| (- i?5?5) -1) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |i'?1?1| (- i?5?5)))) 0))))