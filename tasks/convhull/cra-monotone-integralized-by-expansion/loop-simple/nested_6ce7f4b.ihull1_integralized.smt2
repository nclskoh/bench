(declare-const |f'0| Int)
(declare-const f Int)
(declare-const e Int)
(declare-const |f'| Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const |e'| Int)
(declare-const K Int)
(assert (and (<= (+ (- f) 1) 0) (<= (- e) 0) (<= (+ e -5) 0)
               (= (+ (- |f'0|) K) 0)
               (or (and (= K 0) (= (- |f'0|) 0))
                     (and (<= (+ (- K) 1) 0) (<= (+ |f'0| -6) 0)
                            (<= (+ (- |f'0|) 1) 0))) (<= (- K) 0)
               (<= (- |f'0|) 0) (<= (+ (- |f'0|) 6) 0)
               (= (+ |f'| (- |f'0|)) 0) (= (+ |e'| (- e) -1) 0)
               (= (+ term_to_project_onto0_integralized (- (+ |e'| (- e)))) 0)
               (= (+ term_to_project_onto_integralized (- (+ |f'| (- f)))) 0)))
(check-sat)