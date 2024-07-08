(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|x'?1?1| Int) (x?2?2 Int) (standardize_int?3 Int)
            (remainder?4 Int) (quotient?5 Int) (quotient_integralized?6 Int))
         (and (= standardize_int?3 quotient_integralized?6) (<= (- x?2?2) 0)
                (<= (+ (- x?2?2) 2) 0)
                (= (+ (ite (and (<= (- x?2?2) 0) (<= (- x?2?2) 0))
                           remainder?4 (+ remainder?4 -2)) (* 2 |x'?1?1|)
                        (- x?2?2)) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |x'?1?1| (- x?2?2)))) 0)
                (= x?2?2 (+ (* 2 quotient?5) remainder?4)) (<= 0 remainder?4)
                (or (<= remainder?4 (+ 2 -1)) (<= remainder?4 (+ -2 -1)))
                (= x?2?2 (* 2 quotient_integralized?6)))))