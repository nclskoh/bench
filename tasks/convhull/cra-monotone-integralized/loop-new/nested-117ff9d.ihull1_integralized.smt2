(declare-const m Int)
(declare-const j Int)
(declare-const k Int)
(declare-const i Int)
(declare-const |k'0| Int)
(declare-const |j'0| Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const |k'| Int)
(declare-const |j'| Int)
(declare-const |i'| Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const K Int)
(declare-const n Int)
(assert (and (<= (- k) 0) (<= (- i) 0) (<= (+ (- m) 1) 0) (<= (+ (- n) 1) 0)
               (<= (+ (- n) i 1) 0) (= (+ (- |k'0|) K k) 0)
               (= (+ (- |j'0|) K) 0)
               (or (and (= K 0) (= (- |j'0|) 0) (= (+ (- |k'0|) k) 0))
                     (and (<= (+ (- K) 1) 0) (<= (- k) 0) (<= (+ (- m) 1) 0)
                            (<= (+ (- |j'0|) 1) 0) (<= (+ (- |k'0|) 1) 0)
                            (<= (+ |j'0| (- m)) 0))) (<= (- K) 0)
               (<= (- |k'0|) 0) (<= (- |j'0|) 0) (<= (+ (- m) 1) 0)
               (<= (+ (- |j'0|) m) 0) (= (+ |j'| (- |j'0|)) 0)
               (= (+ |i'| (- i) -1) 0) (= (+ |k'| (- |k'0|)) 0)
               (= (+ term_to_project_onto1_integralized (- (+ |k'| (- k)))) 0)
               (= (+ term_to_project_onto0_integralized (- (+ |i'| (- i)))) 0)
               (= (+ term_to_project_onto_integralized (- (+ |j'| (- j)))) 0)))
(check-sat)