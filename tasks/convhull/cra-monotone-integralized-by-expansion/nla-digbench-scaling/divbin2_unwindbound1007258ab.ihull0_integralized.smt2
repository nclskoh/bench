(declare-const r Int)
(declare-const |counter'| Int)
(declare-const q Int)
(declare-const b Int)
(declare-const B Int)
(declare-const uninterp Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const |tmp___0'| Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const phi_q Int)
(declare-const tmp___0 Int)
(declare-const phi_r Int)
(declare-const |r'| Int)
(declare-const |q'| Int)
(declare-const |b'| Int)
(declare-const A Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const counter Int)
(assert (and (<= (- q) 0) (<= (+ (- b) 1) 0) (<= (- r) 0)
               (<= (+ (- counter) 1) 0) (<= (+ (- B) 1) 0) (<= (- A) 0)
               (= (+ (- B) 1) 0) (<= (+ counter -99) 0)
               (= (+ A (- r) (- uninterp)) 0)
               (or (<= (+ (- B) b 1) 0) (<= (+ B (- b) 1) 0))
               (or (and (<= (+ 2
                                 (ite (and (<= (- b) 0) (<= (- b) 0))
                                      (mod b 2) (+ (mod b 2) -2)) (* 
                                 2 r) (- b)) 0) (= (+ (- phi_q) (* 2 q)) 0)
                          (= (+ (- phi_r) r) 0))
                     (and (<= (+ (- (ite (and (<= (- b) 0) (<= (- b) 0))
                                         (mod b 2) (+ (mod b 2) -2)))
                                   (- (* 2 r)) b) 0)
                            (= (+ (- phi_q) (* 2 q) 1) 0)
                            (= (+ (- (* 2 phi_r))
                                    (ite (and (<= (- b) 0) (<= (- b) 0))
                                         (mod b 2) (+ (mod b 2) -2)) (* 
                                    2 r) (- b)) 0)))
               (= (+ |tmp___0'| (- counter)) 0)
               (= (+ (* 2 |b'|)
                       (ite (and (<= (- b) 0) (<= (- b) 0)) (mod b 2)
                            (+ (mod b 2) -2)) (- b)) 0)
               (= (+ |r'| (- phi_r)) 0) (= (+ |q'| (- phi_q)) 0)
               (= (+ |counter'| (- counter) -1) 0) (<= (- uninterp) 0)
               (<= (+ (* 2 q) (- uninterp)) 0)
               (= (+ term_to_project_onto3_integralized
                       (- (+ |counter'| (- counter)))) 0)
               (= (+ term_to_project_onto2_integralized (- (+ |q'| (- q)))) 0)
               (= (+ term_to_project_onto1_integralized (- (+ |r'| (- r)))) 0)
               (= (+ term_to_project_onto0_integralized (- (+ |b'| (- b)))) 0)
               (= (+ term_to_project_onto_integralized
                       (- (+ |tmp___0'| (- tmp___0)))) 0)))