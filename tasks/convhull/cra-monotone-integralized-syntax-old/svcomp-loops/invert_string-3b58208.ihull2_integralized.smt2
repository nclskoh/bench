(declare-const |i'| Int)
(declare-const i Int)
(declare-const max Int)
(declare-const term_to_project_onto_integralized Int)
(assert (and (<= (- i) 0) (<= (+ (- max) 1) 0) (<= (+ (- max) i 1) 0)
               (= (+ |i'| (- i) -1) 0)
               (= (+ term_to_project_onto_integralized (- (+ |i'| (- i)))) 0)))
(check-sat)