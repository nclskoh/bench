(declare-const x Int)
(declare-const |x'| Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((standardize_int?1 Int) (remainder?2 Int) (quotient?3 Int)
            (quotient_integralized?4 Int))
         (and (= standardize_int?1 quotient_integralized?4) (<= (- x) 0)
                (<= (+ (- x) 2) 0)
                (= (+ (ite (and (<= (- x) 0) (<= (- x) 0)) remainder?2
                           (+ remainder?2 -2)) (* 2 |x'|) (- x)) 0)
                (= (+ term_to_project_onto_integralized (- (+ |x'| (- x)))) 0)
                (= x (+ (* 2 quotient?3) remainder?2)) (<= 0 remainder?2)
                (or (<= remainder?2 (+ 2 -1)) (<= remainder?2 (+ -2 -1)))
                (= x (* 2 quotient_integralized?4)))))