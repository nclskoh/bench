(declare-const K Int)
(declare-const i Int)
(declare-const |i'0| Int)
(declare-const |j'| Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const j Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const |i'| Int)
(declare-const |j'0| Int)
(assert (and (<= (+ i -3) 0) (= (+ (- |i'0|) K i) 0) (= (+ (- |j'0|) K) 0)
               (or (and (= K 0) (= (- |j'0|) 0) (= (+ (- |i'0|) i) 0))
                     (and (<= (+ (- K) 1) 0) (<= (+ i -3) 0) (<= (- i) 0)
                            (<= (+ (- |j'0|) |i'0| -3) 0) (<= (+ |j'0| -4) 0)
                            (<= (+ (- |j'0|) 1) 0) (<= (+ |j'0| (- |i'0|)) 0)))
               (<= (- K) 0) (<= (- |j'0|) 0) (<= (+ (- |j'0|) 4) 0)
               (<= (- |j'0|) 0) (<= (+ |j'0| (- |i'0|)) 0)
               (<= (+ (- |j'0|) |i'0| -3) 0) (<= (+ |j'0| -4) 0)
               (= (+ |j'| (- |j'0|)) 0) (= (+ |i'| |j'0| (- |i'0|) -1) 0)
               (= (+ term_to_project_onto0_integralized (- (+ |i'| (- i)))) 0)
               (= (+ term_to_project_onto_integralized (- (+ |j'| (- j)))) 0)))
(check-sat)