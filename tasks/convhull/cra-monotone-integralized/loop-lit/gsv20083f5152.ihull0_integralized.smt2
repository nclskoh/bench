(declare-const |y'| Int)
(declare-const x Int)
(declare-const y Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const |x'| Int)
(assert (and (<= (+ x 1) 0) (= (+ (- y) |y'| -1) 0)
               (= (+ |x'| (- y) (- x)) 0)
               (= (+ term_to_project_onto0_integralized (- (+ |x'| (- x)))) 0)
               (= (+ term_to_project_onto_integralized (- (+ |y'| (- y)))) 0)))
(check-sat)