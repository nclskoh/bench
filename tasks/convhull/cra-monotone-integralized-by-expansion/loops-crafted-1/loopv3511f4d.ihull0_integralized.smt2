(declare-const havoc Int)
(declare-const SIZE Int)
(declare-const i Int)
(declare-const |i'| Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const phi_i Int)
(assert (and (<= (+ (- SIZE) 1) 0) (<= (- i) 0) (= (+ (- SIZE) 50000001) 0)
               (<= (+ i (- SIZE) 1) 0)
               (or (and (= havoc 0) (= (+ (- phi_i) i 4) 0))
                     (and (or (<= (+ havoc 1) 0) (<= (+ (- havoc) 1) 0))
                            (= (+ (- phi_i) i 8) 0)))
               (= (+ |i'| (- phi_i)) 0)
               (= (+ term_to_project_onto_integralized (- (+ |i'| (- i)))) 0)))
(check-sat)