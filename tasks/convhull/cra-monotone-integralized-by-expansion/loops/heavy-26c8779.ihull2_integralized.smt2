(declare-const K Int)
(declare-const |array'| Int)
(declare-const i Int)
(declare-const |j'0| Int)
(declare-const k Int)
(declare-const j Int)
(declare-const array.100 Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const |k'| Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const |array'0| Int)
(declare-const array Int)
(declare-const |i'| Int)
(declare-const |array.100'| Int)
(declare-const |j'| Int)
(declare-const |array.100'0| Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const |k'0| Int)
(assert (and (<= (- i) 0) (<= (+ i -1048575) 0) (= (+ (- |j'0|) K) 0)
               (or (and (= K 0) (= (+ (- |k'0|) k) 0) (= (- |j'0|) 0)
                          (= (+ (- |array.100'0|) array.100) 0)
                          (= (+ (- |array'0|) array) 0))
                     (and (<= (+ (- K) 1) 0) (= (+ |k'0| -1048576) 0)
                            (<= (+ |j'0| -1048576) 0) (<= (+ (- |j'0|) 1) 0)))
               (<= (- K) 0) (<= (- |j'0|) 0) (<= (+ (- |j'0|) 1048576) 0)
               (= (+ |k'| (- |k'0|)) 0) (= (+ |j'| (- |j'0|)) 0)
               (= (+ |i'| (- i) -1) 0)
               (= (+ |array.100'| (- |array.100'0|)) 0)
               (= (+ |array'| (- |array'0|)) 0)
               (= (+ term_to_project_onto3_integralized
                       (- (+ |array'| (- array)))) 0)
               (= (+ term_to_project_onto2_integralized
                       (- (+ |array.100'| (- array.100)))) 0)
               (= (+ term_to_project_onto1_integralized (- (+ |i'| (- i)))) 0)
               (= (+ term_to_project_onto0_integralized (- (+ |j'| (- j)))) 0)
               (= (+ term_to_project_onto_integralized (- (+ |k'| (- k)))) 0)))
(check-sat)