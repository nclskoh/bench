(declare-const counter Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const v Int)
(declare-const d Int)
(declare-const k Int)
(declare-const x Int)
(declare-const |counter'| Int)
(declare-const uninterp Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const p Int)
(declare-const |v'| Int)
(declare-const |tmp'| Int)
(declare-const uninterp1 Int)
(declare-const q Int)
(declare-const uninterp0 Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const s Int)
(declare-const b Int)
(declare-const c Int)
(declare-const uninterp3 Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const uninterp4 Int)
(declare-const uninterp2 Int)
(declare-const a Int)
(declare-const tmp Int)
(declare-const |d'| Int)
(declare-const r Int)
(declare-const y Int)
(assert (and (<= (+ (- d) 1) 0) (<= (- k) 0) (<= (+ (- counter) 1) 0)
               (<= (+ (- y) 1) 0) (<= (+ (- x) 1) 0) (<= (+ counter -19) 0)
               (= (+ a (- uninterp) (- uninterp0)) 0)
               (= (+ b (- uninterp1) (- uninterp2)) 0)
               (= (+ (- c) a (- uninterp3)) 0) (= (+ v (- uninterp4)) 0)
               (<= (+ (* 2 v) (- c)) 0) (= (+ |tmp'| (- counter)) 0)
               (= (+ |v'| (* -2 v)) 0) (= (+ |d'| (* -2 d)) 0)
               (= (+ |counter'| (- counter) -1) 0) (<= (+ b (- uninterp4)) 0)
               (<= (+ s (- uninterp2)) 0) (<= (+ q (- uninterp1)) 0)
               (<= (+ r (- uninterp0)) 0) (<= (+ p (- uninterp)) 0)
               (= (+ term_to_project_onto2_integralized
                       (- (+ |counter'| (- counter)))) 0)
               (= (+ term_to_project_onto1_integralized (- (+ |d'| (- d)))) 0)
               (= (+ term_to_project_onto0_integralized (- (+ |v'| (- v)))) 0)
               (= (+ term_to_project_onto_integralized (- (+ |tmp'| (- tmp)))) 0)))
(check-sat)