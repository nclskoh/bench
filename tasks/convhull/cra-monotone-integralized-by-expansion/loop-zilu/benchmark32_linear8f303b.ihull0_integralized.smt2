(declare-const phi_x Int)
(declare-const x Int)
(declare-const havoc Int)
(declare-const |tmp___0'| Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const tmp___0 Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const |x'| Int)
(declare-const phi_x0 Int)
(assert (and (<= (+ (- x) 1) 0)
               (or (<= (+ havoc 1) 0) (<= (+ (- havoc) 1) 0))
               (or (and (or (<= x 0) (<= (+ (- x) 2) 0))
                          (or (and (or (<= (+ x -1) 0) (<= (+ (- x) 3) 0))
                                     (= (+ (- phi_x) x) 0))
                                (and (= (+ x -2) 0) (= (+ (- phi_x) 1) 0)))
                          (= (+ (- phi_x0) phi_x) 0))
                     (and (= (+ x -1) 0) (= (+ (- phi_x0) 2) 0)))
               (= (+ |tmp___0'| (- havoc)) 0) (= (+ |x'| (- phi_x0)) 0)
               (= (+ term_to_project_onto0_integralized (- (+ |x'| (- x)))) 0)
               (= (+ term_to_project_onto_integralized
                       (- (+ |tmp___0'| (- tmp___0)))) 0)))