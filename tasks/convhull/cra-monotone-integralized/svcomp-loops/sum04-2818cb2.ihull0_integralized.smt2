(declare-const |sn'| Int)
(declare-const sn Int)
(declare-const i Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const |i'| Int)
(assert (and (<= (- sn) 0) (<= (+ (- i) 1) 0) (= (+ (* -2 i) sn 2) 0)
               (<= (+ i -8) 0) (= (+ |sn'| (- sn) -2) 0)
               (= (+ |i'| (- i) -1) 0)
               (= (+ term_to_project_onto0_integralized (- (+ |i'| (- i)))) 0)
               (= (+ term_to_project_onto_integralized (- (+ |sn'| (- sn)))) 0)))
(check-sat)