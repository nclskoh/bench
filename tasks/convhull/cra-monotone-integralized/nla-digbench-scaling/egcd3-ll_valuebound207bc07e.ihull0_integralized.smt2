(declare-const y Int)
(declare-const uninterp4 Int)
(declare-const d Int)
(declare-const k Int)
(declare-const a Int)
(declare-const r Int)
(declare-const uninterp0 Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const s Int)
(declare-const |d'| Int)
(declare-const uninterp2 Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const b Int)
(declare-const p Int)
(declare-const uninterp1 Int)
(declare-const uninterp3 Int)
(declare-const v Int)
(declare-const |v'| Int)
(declare-const c Int)
(declare-const uninterp Int)
(declare-const q Int)
(declare-const x Int)
(assert (and (<= (+ (- d) 1) 0) (<= (- k) 0) (<= (+ (- y) 1) 0)
               (<= (+ (- x) 1) 0) (= (+ a (- uninterp) (- uninterp0)) 0)
               (= (+ b (- uninterp1) (- uninterp2)) 0)
               (= (+ (- c) a (- uninterp3)) 0) (= (+ v (- uninterp4)) 0)
               (<= (+ (* 2 v) (- c)) 0) (= (+ |v'| (* -2 v)) 0)
               (= (+ |d'| (* -2 d)) 0) (<= (+ b (- uninterp4)) 0)
               (<= (+ s (- uninterp2)) 0) (<= (+ q (- uninterp1)) 0)
               (<= (+ r (- uninterp0)) 0) (<= (+ p (- uninterp)) 0)
               (= (+ term_to_project_onto0_integralized (- (+ |d'| (- d)))) 0)
               (= (+ term_to_project_onto_integralized (- (+ |v'| (- v)))) 0)))
(check-sat)