(declare-const y Int)
(declare-const x Int)
(declare-const n Int)
(declare-const |y'| Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const |x'| Int)
(declare-const phi_y Int)
(assert (and (<= (- x) 0) (<= (+ (- n) 1) 0) (<= (- y) 0)
               (<= (+ (- n) x 1) 0)
               (or (and (<= (+ (- y) x 1) 0) (= (+ (- phi_y) y) 0))
                     (and (<= (+ y (- x)) 0) (= (+ (- phi_y) y 1) 0)))
               (= (+ |y'| (- phi_y)) 0) (= (+ |x'| (- x) -1) 0)
               (= (+ term_to_project_onto0_integralized (- (+ |x'| (- x)))) 0)
               (= (+ term_to_project_onto_integralized (- (+ |y'| (- y)))) 0)))
(check-sat)