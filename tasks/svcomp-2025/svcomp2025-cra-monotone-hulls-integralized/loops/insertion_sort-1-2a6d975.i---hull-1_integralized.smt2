(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|k'?1?1| Int) (tr?2?2 Int) (tr?3?3 Int) (k?4?4 Int) (SIZE?5?5 Int))
         (and (<= (+ (- k?4?4) 1) 0) (<= (- SIZE?5?5) 0)
                (<= (+ (- SIZE?5?5) k?4?4 1) 0) (<= (+ (- tr?2?2) tr?3?3) 0)
                (= (+ |k'?1?1| (- k?4?4) -1) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |k'?1?1| (- k?4?4)))) 0))))