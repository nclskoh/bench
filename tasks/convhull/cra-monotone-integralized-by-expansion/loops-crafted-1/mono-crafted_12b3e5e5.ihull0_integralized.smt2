(declare-const x Int)
(declare-const z Int)
(declare-const y Int)
(declare-const |z'| Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const |x'| Int)
(declare-const phi_z Int)
(assert (and (<= (- z) 0) (<= (+ (- y) 1) 0) (<= (- x) 0)
               (= (+ (- y) 10000000) 0) (<= (+ x (- y) 1) 0)
               (or (and (<= (+ x -4999999) 0) (= (+ (- phi_z) z) 0))
                     (and (<= (+ (- x) 5000000) 0) (= (+ (- phi_z) z 2) 0)))
               (= (+ |z'| (- phi_z)) 0) (= (+ |x'| (- x) -1) 0)
               (= (+ term_to_project_onto0_integralized (- (+ |x'| (- x)))) 0)
               (= (+ term_to_project_onto_integralized (- (+ |z'| (- z)))) 0)))
(check-sat)