(declare-const |y'| Int)
(declare-const y Int)
(declare-const x Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const |x'| Int)
(assert (and (<= (- y) 0) (<= (- x) 0) (= (+ x (- y)) 0) (<= (+ x -1023) 0)
               (= (+ |y'| (- y) -1) 0) (= (+ |x'| (- x) -1) 0)
               (= (+ term_to_project_onto0_integralized (- (+ |x'| (- x)))) 0)
               (= (+ term_to_project_onto_integralized (- (+ |y'| (- y)))) 0)))
(check-sat)