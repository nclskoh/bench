(declare-const tr1 Int)
(declare-const tr Int)
(declare-const tr0 Int)
(declare-const |start'| Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const start Int)
(assert (and (or (= (+ tr -32) 0)
                   (and (or (<= (+ tr0 -31) 0) (<= (+ (- tr0) 33) 0))
                          (= (+ tr1 -9) 0))) (= (+ (- start) |start'| -1) 0)
               (= (+ term_to_project_onto_integralized
                       (- (+ |start'| (- start)))) 0)))