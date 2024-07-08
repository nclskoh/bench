(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|k'?1?1| Int) (|j'?2?2| Int) (k?3?3 Int) (j?4?4 Int)
            (standardize_int?5 Int) (quotient_integralized?6 Int))
         (and (= standardize_int?5 quotient_integralized?6) (<= (- j?4?4) 0)
                (= (+ (- k?3?3) |k'?1?1| 4) 0) (= (+ |j'?2?2| (- j?4?4) 4) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |j'?2?2| (- j?4?4)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |k'?1?1| (- k?3?3)))) 0)
                (= j?4?4 (* 2 quotient_integralized?6)))))