(declare-const tr0 Int)
(declare-const n_caracter Int)
(declare-const tr Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const |n_caracter'| Int)
(assert (and (<= (- n_caracter) 0) (or (<= (+ tr 1) 0) (<= (+ (- tr0) 1) 0))
               (= (+ |n_caracter'| (- n_caracter) -1) 0)
               (= (+ term_to_project_onto_integralized
                       (- (+ |n_caracter'| (- n_caracter)))) 0)))