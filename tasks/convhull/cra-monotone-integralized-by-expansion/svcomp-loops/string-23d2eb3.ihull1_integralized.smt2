(declare-const tr0 Int)
(declare-const nc_B Int)
(declare-const tr Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const |nc_B'| Int)
(assert (and (<= (- nc_B) 0) (or (<= (+ tr 1) 0) (<= (+ (- tr0) 1) 0))
               (= (+ |nc_B'| (- nc_B) -1) 0)
               (= (+ term_to_project_onto_integralized
                       (- (+ |nc_B'| (- nc_B)))) 0)))