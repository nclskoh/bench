(declare-const x Int)
(declare-const l Int)
(declare-const n Int)
(declare-const tr0 Int)
(declare-const |l'| Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const tr Int)
(declare-const y Int)
(assert (and (<= (- l) 0) (<= (+ (- n) x l 1) 0) (<= (+ y (- n) l 1) 0)
               (= (+ (- tr0) tr) 0) (= (+ |l'| (- l) -1) 0)
               (= (+ term_to_project_onto_integralized (- (+ |l'| (- l)))) 0)))
(check-sat)