(declare-const tr1 Int)
(declare-const i Int)
(declare-const M Int)
(declare-const tr Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const |i'| Int)
(declare-const tr0 Int)
(assert (and (<= (- i) 0) (<= (- M) 0) (<= (+ (- M) i 1) 0)
               (= (+ tr1 (- tr0) tr) 0) (= (+ |i'| (- i) -1) 0)
               (= (+ term_to_project_onto_integralized (- (+ |i'| (- i)))) 0)))
(check-sat)