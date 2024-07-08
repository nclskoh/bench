(declare-const high Int)
(declare-const low Int)
(declare-const mid Int)
(declare-const |mid'| Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const |low'| Int)
(declare-const |high'| Int)
(assert (and (<= (- low) 0) (<= (- mid) 0) (<= (+ (- high) 1) 0)
               (= (+ high (* -2 mid) (- low)) 0) (<= (+ (- mid) 1) 0)
               (= (+ |high'| (- high) 1) 0) (= (+ |mid'| (- mid) 1) 0)
               (= (+ |low'| (- low) -1) 0)
               (= (+ term_to_project_onto1_integralized
                       (- (+ |low'| (- low)))) 0)
               (= (+ term_to_project_onto0_integralized
                       (- (+ |mid'| (- mid)))) 0)
               (= (+ term_to_project_onto_integralized
                       (- (+ |high'| (- high)))) 0)))