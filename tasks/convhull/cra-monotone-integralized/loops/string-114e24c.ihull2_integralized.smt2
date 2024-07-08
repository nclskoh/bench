(declare-const tr0 Int)
(declare-const nc_A Int)
(declare-const tr Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const |nc_A'| Int)
(assert (and (<= (- nc_A) 0) (or (<= (+ tr 1) 0) (<= (+ (- tr0) 1) 0))
               (= (+ |nc_A'| (- nc_A) -1) 0)
               (= (+ term_to_project_onto_integralized
                       (- (+ |nc_A'| (- nc_A)))) 0)))