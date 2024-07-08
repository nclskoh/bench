(declare-const x Int)
(declare-const |x'| Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((standardize_int?1 Int) (quotient_integralized?2 Int)
            (remainder?3 Int) (quotient?4 Int))
         (and (= standardize_int?1 quotient_integralized?2) (<= (- x) 0)
                (<= (+ (- x) 2) 0)
                (= (+ (ite (and (<= (- x) 0) (<= (- x) 0)) remainder?3
                           (+ remainder?3 -2)) (* 2 |x'|) (- x)) 0)
                (= (+ term_to_project_onto_integralized (- (+ |x'| (- x)))) 0)
                (= x (+ (* 2 quotient?4) remainder?3)) (<= 0 remainder?3)
                (or (<= remainder?3 (+ 2 -1)) (<= remainder?3 (+ -2 -1)))
                (= x (* 2 quotient_integralized?2)))))