(declare-const |b'0| Int)
(declare-const |b'| Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const uint32_max Int)
(declare-const a Int)
(declare-const |e'0| Int)
(declare-const |d'0| Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const c Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const d Int)
(declare-const |c'0| Int)
(declare-const |d'| Int)
(declare-const |c'| Int)
(declare-const |a'| Int)
(declare-const |e'| Int)
(declare-const e Int)
(declare-const b Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const K Int)
(assert (and (<= (+ (- uint32_max) 1) 0) (<= (- a) 0)
               (= (+ (- uint32_max) 4294967295) 0)
               (<= (+ a (- uint32_max) 2) 0) (= (+ (- |b'0|) K) 0)
               (or (and (= K 0) (= (+ (- |e'0|) e) 0) (= (+ (- |d'0|) d) 0)
                          (= (+ (- |c'0|) c) 0) (= (- |b'0|) 0))
                     (and (<= (+ (- K) 1) 0) (= (+ uint32_max -4294967295) 0)
                            (<= (- a) 0) (= (+ |c'0| -4294967294) 0)
                            (= (+ |d'0| -4294967294) 0)
                            (= (+ |e'0| -4294967294) 0)
                            (= (+ uint32_max -4294967295) 0)
                            (<= (+ |b'0| -4294967294) 0)
                            (<= (+ (- |b'0|) 1) 0) (<= (- a) 0)))
               (<= (- K) 0) (<= (- |b'0|) 0) (<= (+ (- uint32_max) 1) 0)
               (<= (- a) 0) (= (+ (- uint32_max) 4294967295) 0)
               (<= (+ (- |b'0|) uint32_max -1) 0) (= (+ |e'| (- |e'0|)) 0)
               (= (+ |d'| (- |d'0|)) 0) (= (+ |c'| (- |c'0|)) 0)
               (= (+ |b'| (- |b'0|)) 0) (= (+ |a'| (- a) -1) 0)
               (= (+ term_to_project_onto3_integralized (- (+ |a'| (- a)))) 0)
               (= (+ term_to_project_onto2_integralized (- (+ |b'| (- b)))) 0)
               (= (+ term_to_project_onto1_integralized (- (+ |c'| (- c)))) 0)
               (= (+ term_to_project_onto0_integralized (- (+ |d'| (- d)))) 0)
               (= (+ term_to_project_onto_integralized (- (+ |e'| (- e)))) 0)))
(check-sat)