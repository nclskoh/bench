(declare-const c Int)
(declare-const st Int)
(declare-const SIZE Int)
(declare-const phi_st Int)
(declare-const |c'| Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const |st'| Int)
(declare-const last Int)
(assert (and (<= (- st) 0) (<= (+ (- SIZE) 1) 0) (<= (- c) 0)
               (<= (+ (- last) 1) 0) (= (+ (- SIZE) 20) 0)
               (<= (+ c (- SIZE) 1) 0)
               (or (and (<= (+ (- last) c 1) 0) (= (+ (- phi_st) st) 0))
                     (and (<= (+ last (- c)) 0) (= (- phi_st) 0)))
               (= (+ |st'| (- phi_st)) 0) (= (+ |c'| (- c) -1) 0)
               (= (+ term_to_project_onto0_integralized (- (+ |c'| (- c)))) 0)
               (= (+ term_to_project_onto_integralized (- (+ |st'| (- st)))) 0)))
(check-sat)