(declare-const |x'| Int)
(declare-const y Int)
(declare-const x Int)
(declare-const term_to_project_onto_integralized Int)
(assert (and (<= (+ (- y) x 1) 0) (= (+ |x'| (- x) -100) 0)
               (= (+ term_to_project_onto_integralized (- (+ |x'| (- x)))) 0)))
(check-sat)