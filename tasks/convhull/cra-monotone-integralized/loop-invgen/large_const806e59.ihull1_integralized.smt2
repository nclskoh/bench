(declare-const k Int)
(declare-const v Int)
(declare-const c1 Int)
(declare-const c2 Int)
(declare-const i Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const havoc Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const |k'| Int)
(declare-const phi_k Int)
(declare-const phi_k0 Int)
(declare-const |v'| Int)
(declare-const |i'| Int)
(declare-const n Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const c3 Int)
(assert (and (<= (+ (- c1) 1) 0) (<= (+ (- c2) 1) 0) (<= (- k) 0)
               (<= (+ (- c3) 1) 0) (<= (- i) 0) (<= (- n) 0)
               (= (+ (- c3) 10000) 0) (= (+ c3 (* -5 c2)) 0)
               (= (+ (* 2 c2) (- c1)) 0) (<= (+ (- n) i 1) 0)
               (<= (- havoc) 0) (<= (+ n -1) 0)
               (or (and (or (<= (+ havoc 1) 0) (<= (+ (- havoc) 1) 0))
                          (or (and (or (<= havoc 0) (<= (+ (- havoc) 2) 0))
                                     (= (+ (- phi_k) c3 k) 0))
                                (and (= (+ havoc -1) 0)
                                       (= (+ (- phi_k) k c2) 0)))
                          (= (+ (- phi_k0) phi_k) 0))
                     (and (= havoc 0) (= (+ (- phi_k0) k c1) 0)))
               (= (+ |k'| (- phi_k0)) 0) (= (+ |i'| (- i) -1) 0)
               (= (+ |v'| (- havoc)) 0)
               (= (+ term_to_project_onto1_integralized (- (+ |v'| (- v)))) 0)
               (= (+ term_to_project_onto0_integralized (- (+ |i'| (- i)))) 0)
               (= (+ term_to_project_onto_integralized (- (+ |k'| (- k)))) 0)))
(check-sat)