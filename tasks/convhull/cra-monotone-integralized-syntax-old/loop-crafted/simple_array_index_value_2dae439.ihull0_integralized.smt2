(declare-const |index'| Int)
(declare-const index Int)
(declare-const tr Int)
(declare-const term_to_project_onto_integralized Int)
(assert (and (<= (- index) 0) (<= (+ index -9999) 0)
               (<= (+ (- tr) index 1) 0) (= (+ |index'| (- index) -1) 0)
               (= (+ term_to_project_onto_integralized
                       (- (+ |index'| (- index)))) 0)))