(declare-const x Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const z Int)
(declare-const y Int)
(declare-const K Int)
(declare-const |z'| Int)
(declare-const |y'| Int)
(declare-const |x'| Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const |z'0| Int)
(declare-const |y'0| Int)
(assert (and (<= (- z) 0) (<= (- y) 0) (<= (- x) 0) (<= (+ x -268435454) 0)
               (= (+ (- |y'0|) K) 0) (<= (+ |z'0| (* -268435455 K) (- z)) 0)
               (or (and (= K 0) (= (+ (- |z'0|) z) 0) (= (- |y'0|) 0))
                     (and (<= (+ (- K) 1) 0) (<= (- z) 0)
                            (= (+ |z'0| -268435455) 0)
                            (<= (+ |y'0| -268435455) 0)
                            (<= (+ (- |y'0|) 1) 0))) (<= (- K) 0)
               (<= (- |z'0|) 0) (<= (- |y'0|) 0)
               (<= (+ (- |y'0|) 268435455) 0)
               (or (<= (+ (ite (and (<= (- |y'0|) 0) (<= (- |y'0|) 0))
                               (mod |y'0| 2) (+ (mod |y'0| 2) -2)) 1) 0)
                     (<= (+ (- (ite (and (<= (- |y'0|) 0) (<= (- |y'0|) 0))
                                    (mod |y'0| 2) (+ (mod |y'0| 2) -2))) 1) 0))
               (= (+ |z'| (- |z'0|)) 0) (= (+ |y'| (- |y'0|)) 0)
               (= (+ |x'| (- x) -1) 0)
               (= (+ term_to_project_onto1_integralized (- (+ |x'| (- x)))) 0)
               (= (+ term_to_project_onto0_integralized (- (+ |y'| (- y)))) 0)
               (= (+ term_to_project_onto_integralized (- (+ |z'| (- z)))) 0)))
(check-sat)