(declare-const |z'0| Int)
(declare-const z Int)
(declare-const y Int)
(declare-const |z'| Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const |y'| Int)
(declare-const K Int)
(assert (exists ((remainder?1 Int) (quotient?2 Int))
         (and (<= (- z) 0) (<= (- y) 0) (<= (+ y -268435454) 0)
                (= (+ (- |z'0|) K) 0)
                (or (and (= K 0) (= (- |z'0|) 0))
                      (and (<= (+ (- K) 1) 0) (<= (+ |z'0| -268435455) 0)
                             (<= (+ (- |z'0|) 1) 0))) (<= (- K) 0)
                (<= (- |z'0|) 0) (<= (+ (- |z'0|) 268435455) 0)
                (or (<= (+ (ite (and (<= (- |z'0|) 0) (<= (- |z'0|) 0))
                                remainder?1 (+ remainder?1 -4)) 1) 0)
                      (<= (+ (- (ite (and (<= (- |z'0|) 0) (<= (- |z'0|) 0))
                                     remainder?1 (+ remainder?1 -4))) 1) 0))
                (= (+ |z'| (- |z'0|)) 0) (= (+ |y'| (- y) -1) 0)
                (= (+ term_to_project_onto0_integralized (- (+ |y'| (- y)))) 0)
                (= (+ term_to_project_onto_integralized (- (+ |z'| (- z)))) 0)
                (= |z'0| (+ (* 4 quotient?2) remainder?1)) (<= 0 remainder?1)
                (or (<= remainder?1 (+ 4 -1)) (<= remainder?1 (+ -4 -1))))))
(check-sat)