(declare-const y Int)
(declare-const |v'| Int)
(declare-const x Int)
(declare-const u Int)
(declare-const b Int)
(declare-const uninterp Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const |x'| Int)
(declare-const |y'| Int)
(declare-const phi_x Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const uninterp0 Int)
(declare-const uninterp1 Int)
(declare-const phi_u Int)
(declare-const phi_v Int)
(declare-const |u'| Int)
(declare-const phi_y Int)
(declare-const a Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const v Int)
(assert (and (<= (+ (- x) 1) 0) (<= (+ (- u) 1) 0) (<= (+ (- y) 1) 0)
               (<= (+ (- v) 1) 0) (<= (+ (- b) 1) 0) (<= (+ (- a) 1) 0)
               (= (+ (* -2 uninterp) uninterp0 uninterp1) 0)
               (or (<= (+ (- y) x 1) 0) (<= (+ y (- x) 1) 0))
               (or (and (<= (+ (- y) x) 0) (= (+ (- phi_x) x) 0)
                          (= (+ (- phi_y) y (- x)) 0) (= (+ (- phi_u) v u) 0)
                          (= (+ (- phi_v) v) 0))
                     (and (<= (+ y (- x) 1) 0) (= (+ (- phi_x) (- y) x) 0)
                            (= (+ (- phi_y) y) 0) (= (+ (- phi_u) u) 0)
                            (= (+ (- phi_v) v u) 0)))
               (= (+ |v'| (- phi_v)) 0) (= (+ |u'| (- phi_u)) 0)
               (= (+ |y'| (- phi_y)) 0) (= (+ |x'| (- phi_x)) 0)
               (<= (+ 1 (- uninterp1)) 0) (<= (+ x (- uninterp1)) 0)
               (<= (+ u (- uninterp1)) 0) (<= (+ 1 (- uninterp0)) 0)
               (<= (+ y (- uninterp0)) 0) (<= (+ v (- uninterp0)) 0)
               (<= (+ 1 (- uninterp)) 0) (<= (+ b (- uninterp)) 0)
               (<= (+ a (- uninterp)) 0)
               (= (- (+ (* -2 uninterp) uninterp0 uninterp1)) 0)
               (= (+ term_to_project_onto2_integralized (- (+ |x'| (- x)))) 0)
               (= (+ term_to_project_onto1_integralized (- (+ |y'| (- y)))) 0)
               (= (+ term_to_project_onto0_integralized (- (+ |u'| (- u)))) 0)
               (= (+ term_to_project_onto_integralized (- (+ |v'| (- v)))) 0)))
(check-sat)