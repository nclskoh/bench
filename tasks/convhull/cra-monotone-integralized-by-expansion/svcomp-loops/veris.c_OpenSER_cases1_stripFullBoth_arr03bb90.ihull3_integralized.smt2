(declare-const A.8 Int)
(declare-const i Int)
(declare-const phi_A.8 Int)
(declare-const |i'| Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const |A.8'| Int)
(declare-const havoc Int)
(assert (and (<= (- i) 0) (<= (+ i -7) 0)
               (or (= (+ (- phi_A.8) A.8) 0) (= (+ havoc (- phi_A.8)) 0))
               (= (+ |i'| (- i) -1) 0) (= (+ |A.8'| (- phi_A.8)) 0)
               (= (+ term_to_project_onto0_integralized
                       (- (+ |A.8'| (- A.8)))) 0)
               (= (+ term_to_project_onto_integralized (- (+ |i'| (- i)))) 0)))
(check-sat)