(declare-const y Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const x Int)
(declare-const u Int)
(declare-const b Int)
(declare-const uninterp Int)
(declare-const |u'| Int)
(declare-const uninterp0 Int)
(declare-const uninterp1 Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const |y'| Int)
(declare-const a Int)
(declare-const v Int)
(assert (and (<= (+ (- x) 1) 0) (<= (+ (- u) 1) 0) (<= (+ (- y) 1) 0)
               (<= (- v) 0) (<= (+ (- b) 1) 0) (<= (+ (- a) 1) 0)
               (= (+ (- uninterp) uninterp0 uninterp1) 0)
               (<= (+ (- y) x 1) 0) (= (+ |u'| (- v) (- u)) 0)
               (= (+ |y'| (- y) x) 0) (<= (+ 1 (- uninterp1)) 0)
               (<= (+ x (- uninterp1)) 0) (<= (+ u (- uninterp1)) 0)
               (<= (- uninterp0) 0) (<= (+ (* 2 v) (- uninterp0)) 0)
               (<= (+ 1 (- uninterp)) 0) (<= (+ b (- uninterp)) 0)
               (<= (+ a (- uninterp)) 0)
               (= (- (+ (- uninterp) uninterp0 uninterp1)) 0)
               (= (+ term_to_project_onto0_integralized (- (+ |y'| (- y)))) 0)
               (= (+ term_to_project_onto_integralized (- (+ |u'| (- u)))) 0)))
(check-sat)