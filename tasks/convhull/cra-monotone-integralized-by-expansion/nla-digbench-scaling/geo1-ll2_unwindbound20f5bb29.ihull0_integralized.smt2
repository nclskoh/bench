(declare-const k Int)
(declare-const c Int)
(declare-const counter Int)
(declare-const y Int)
(declare-const tmp Int)
(declare-const uninterp Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const |y'| Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const |tmp'| Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const |c'| Int)
(declare-const |x'| Int)
(declare-const |counter'| Int)
(declare-const uninterp0 Int)
(declare-const x Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const z Int)
(assert (and (<= (+ (- c) 1) 0) (<= (- counter) 0) (<= (+ (- k) 1) 0)
               (<= (+ (- z) 1) 0) (= (+ counter (- c) 1) 0)
               (<= (+ counter -19) 0) (= (+ (- y) (- x) uninterp 1) 0)
               (<= (+ (- k) c 1) 0) (= (+ |tmp'| (- counter)) 0)
               (= (+ |c'| (- c) -1) 0) (= (+ |y'| (- uninterp0)) 0)
               (= (+ |x'| (- uninterp) -1) 0)
               (= (+ |counter'| (- counter) -1) 0) (<= (+ y (- uninterp0)) 0)
               (<= (+ x (- uninterp)) 0)
               (= (+ term_to_project_onto3_integralized
                       (- (+ |counter'| (- counter)))) 0)
               (= (+ term_to_project_onto2_integralized (- (+ |x'| (- x)))) 0)
               (= (+ term_to_project_onto1_integralized (- (+ |y'| (- y)))) 0)
               (= (+ term_to_project_onto0_integralized (- (+ |c'| (- c)))) 0)
               (= (+ term_to_project_onto_integralized (- (+ |tmp'| (- tmp)))) 0)))
(check-sat)