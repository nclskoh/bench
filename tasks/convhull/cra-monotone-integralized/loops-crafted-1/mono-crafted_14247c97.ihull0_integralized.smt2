(declare-const |z'| Int)
(declare-const z Int)
(declare-const y Int)
(declare-const x Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const |x'| Int)
(declare-const |y'| Int)
(assert (and (<= (- z) 0) (<= (+ (- y) 1) 0) (= (+ |z'| (- z) -1) 0)
               (= (+ |y'| (- y) 2) 0) (= (+ (- x) |x'| 1) 0)
               (= (+ term_to_project_onto1_integralized (- (+ |x'| (- x)))) 0)
               (= (+ term_to_project_onto0_integralized (- (+ |y'| (- y)))) 0)
               (= (+ term_to_project_onto_integralized (- (+ |z'| (- z)))) 0)))
(check-sat)