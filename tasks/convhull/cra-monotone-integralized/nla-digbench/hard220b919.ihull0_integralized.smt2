(declare-const q Int)
(declare-const p Int)
(declare-const d Int)
(declare-const r Int)
(declare-const uninterp Int)
(declare-const |p'| Int)
(declare-const |d'| Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const A Int)
(declare-const B Int)
(assert (and (<= (+ (- p) 1) 0) (<= (+ (- d) 1) 0) (= q 0) (<= (+ (- B) 1) 0)
               (= (+ (- B) 1) 0) (= (+ (- r) A) 0) (= q 0) (= (+ d (- p)) 0)
               (= q 0) (= (+ r (- A)) 0) (= (+ d (- uninterp)) 0)
               (<= (+ (- r) d) 0) (= (+ |p'| (* -2 p)) 0)
               (= (+ |d'| (* -2 d)) 0) (<= (+ 1 (- uninterp)) 0)
               (<= (+ p (- uninterp)) 0) (<= (+ B (- uninterp)) 0)
               (<= (+ uninterp (- p)) 0)
               (= (+ term_to_project_onto0_integralized (- (+ |d'| (- d)))) 0)
               (= (+ term_to_project_onto_integralized (- (+ |p'| (- p)))) 0)))
(check-sat)