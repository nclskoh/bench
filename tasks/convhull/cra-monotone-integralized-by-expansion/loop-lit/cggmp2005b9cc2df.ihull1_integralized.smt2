(declare-const |j'| Int)
(declare-const i Int)
(declare-const j Int)
(declare-const term_to_project_onto_integralized Int)
(assert (and (<= (+ (- i) 1) 0) (<= (+ j -19) 0) (= (+ |j'| (- j) (- i)) 0)
               (= (+ term_to_project_onto_integralized (- (+ |j'| (- j)))) 0)))
(check-sat)