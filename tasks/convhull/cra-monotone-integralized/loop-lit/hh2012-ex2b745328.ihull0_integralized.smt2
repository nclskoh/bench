(declare-const phi_n Int)
(declare-const n Int)
(declare-const havoc Int)
(declare-const |tmp'| Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const tmp Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const |n'| Int)
(declare-const phi_n0 Int)
(assert (and (<= (- n) 0) (<= (+ n -60) 0)
               (or (and (= havoc 0) (= (+ (- phi_n) n) 0))
                     (and (or (<= (+ havoc 1) 0) (<= (+ (- havoc) 1) 0))
                            (or (and (<= (+ n -59) 0)
                                       (= (+ (- phi_n0) n 1) 0))
                                  (and (<= (+ (- n) 60) 0) (= (+ n -60) 0)
                                         (= (- phi_n0) 0)))
                            (= (+ phi_n0 (- phi_n)) 0)))
               (= (+ |tmp'| (- havoc)) 0) (= (+ |n'| (- phi_n)) 0)
               (= (+ term_to_project_onto0_integralized (- (+ |n'| (- n)))) 0)
               (= (+ term_to_project_onto_integralized (- (+ |tmp'| (- tmp)))) 0)))
(check-sat)