(declare-const n Int)
(declare-const |d'| Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const uninterp8 Int)
(declare-const phi_r3 Int)
(declare-const d Int)
(declare-const phi_q3 Int)
(declare-const a Int)
(declare-const r Int)
(declare-const phi_q Int)
(declare-const uninterp1 Int)
(declare-const phi_q2 Int)
(declare-const |q'| Int)
(declare-const term_to_project_onto5_integralized Int)
(declare-const phi_q1 Int)
(declare-const q Int)
(declare-const k Int)
(declare-const tmp___0 Int)
(declare-const uninterp Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const uninterp4 Int)
(declare-const phi_r2 Int)
(declare-const term_to_project_onto4_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const phi_q0 Int)
(declare-const uninterp2 Int)
(declare-const |t'| Int)
(declare-const t Int)
(declare-const |r'| Int)
(declare-const phi_r0 Int)
(declare-const uninterp3 Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const uninterp6 Int)
(declare-const uninterp7 Int)
(declare-const |k'| Int)
(declare-const s Int)
(declare-const uninterp5 Int)
(declare-const |counter'| Int)
(declare-const uninterp0 Int)
(declare-const |tmp___0'| Int)
(declare-const phi_r Int)
(declare-const phi_r1 Int)
(declare-const counter Int)
(assert (and (<= (+ (- d) 1) 0) (<= (+ (- a) 1) 0) (<= (- n) 0)
               (<= (+ counter -4) 0)
               (= (+ (* 8 r) (* -8 n) uninterp0 (* 4 uninterp1)
                       (* -4 uninterp2) (* -2 uninterp3)) 0)
               (= (+ (- uninterp4) uninterp5) 0)
               (= (+ (* 8 r) (* -8 n) (* -4 uninterp6) (* 4 uninterp7)
                       uninterp0 (* 4 uninterp8) (* -4 uninterp2)
                       (* -2 uninterp3)) 0)
               (= (+ uninterp6 (- uninterp7) (- uninterp8) uninterp1) 0)
               (<= (+ (- s) d) 0) (or (<= (+ r 1) 0) (<= (+ (- r) 1) 0))
               (or (and (<= (+ (- k) (* 2 r) q 1) 0)
                          (= (+ (- phi_r) (- k) (* 2 r) q d 2) 0)
                          (= (+ (- phi_q) q 4) 0))
                     (and (<= (+ k (* -2 r) (- q)) 0)
                            (or (and (<= (+ k (* -2 r) (- q)) 0)
                                       (<= (+ (- k) (* 2 r) q (- d) -1) 0)
                                       (= (+ (- phi_r0) (- k) (* 2 r) q) 0)
                                       (= (+ (- phi_q0) q) 0))
                                  (and (or (<= (+ (- k) (* 2 r) q 1) 0)
                                             (and (<= (+ k (* -2 r) (- q)) 0)
                                                    (<= (+ k (* -2 r) (- 
                                                             q) d 2) 0)))
                                         (or (and (<= (+ k (* -2 r) (- q)) 0)
                                                    (or (and (<= (+ k
                                                                    (* 
                                                                    -2 r)
                                                                    (- 
                                                                    q) d 2) 0)
                                                               (or (and 
                                                                    (<= 
                                                                    (+ 
                                                                    k
                                                                    (* 
                                                                    -2 r)
                                                                    (- 
                                                                    q)
                                                                    (* 
                                                                    2 d) 4) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_r1)
                                                                    (- 
                                                                    k)
                                                                    (* 
                                                                    2 r) q
                                                                    (* 
                                                                    -2 d) -4) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_q1) q
                                                                    -8) 0))
                                                                    (and 
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    k)
                                                                    (* 
                                                                    2 r) q
                                                                    (* 
                                                                    -2 d) -3) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_r1)
                                                                    (- 
                                                                    k)
                                                                    (* 
                                                                    2 r) q
                                                                    (- 
                                                                    d) -2) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_q1) q
                                                                    -4) 0)))
                                                               (= (+ 
                                                                  (- 
                                                                    phi_r2)
                                                                    phi_r1) 0)
                                                               (= (+ 
                                                                  (- 
                                                                    phi_q2)
                                                                    phi_q1) 0))
                                                          (and (<= (+ 
                                                                   (- 
                                                                    k)
                                                                    (* 
                                                                    2 r) q
                                                                    (- 
                                                                    d) -1) 0)
                                                                 (= (+ 
                                                                    (- 
                                                                    phi_r2)
                                                                    (- 
                                                                    k)
                                                                    (* 
                                                                    2 r) q
                                                                    (* 
                                                                    -2 d) -4) 0)
                                                                 (= (+ 
                                                                    (- 
                                                                    phi_q2) q
                                                                    -8) 0)))
                                                    (= (+ (- phi_r3) phi_r2) 0)
                                                    (= (+ (- phi_q3) phi_q2) 0))
                                               (and (<= (+ (- k) (* 2 r) q 1) 0)
                                                      (= (+ (- phi_r3) (- 
                                                              k) (* 2 r) q
                                                              (* -2 d) -4) 0)
                                                      (= (+ (- phi_q3) q -8) 0)))
                                         (= (+ phi_r3 (- phi_r0)) 0)
                                         (= (+ phi_q3 (- phi_q0)) 0)))
                            (= (+ phi_r0 (- phi_r)) 0)
                            (= (+ phi_q0 (- phi_q)) 0)))
               (= (+ |tmp___0'| (- counter)) 0) (= (+ |t'| (- r)) 0)
               (= (+ |d'| (- d) -2) 0) (= (+ |q'| (- phi_q)) 0)
               (= (+ |k'| (- r)) 0) (= (+ |r'| (- phi_r)) 0)
               (= (+ |counter'| (- counter) -1) 0) (<= (+ t (- uninterp8)) 0)
               (<= (+ k (- uninterp7)) 0) (<= (+ t (- uninterp6)) 0)
               (<= (+ q (- uninterp3)) 0) (<= (+ r (- uninterp2)) 0)
               (<= (+ k (- uninterp1)) 0) (<= (+ q (- uninterp0)) 0)
               (<= (+ 1 (- uninterp)) 0) (<= (+ d (- uninterp)) 0)
               (<= (+ d (- uninterp)) 0)
               (= (- (+ (- uninterp4) uninterp5)) 0)
               (= (- (+ (- uninterp1) (- uninterp6) uninterp7 uninterp8)) 0)
               (= (+ term_to_project_onto5_integralized
                       (- (+ |counter'| (- counter)))) 0)
               (= (+ term_to_project_onto4_integralized (- (+ |r'| (- r)))) 0)
               (= (+ term_to_project_onto3_integralized (- (+ |k'| (- k)))) 0)
               (= (+ term_to_project_onto2_integralized (- (+ |q'| (- q)))) 0)
               (= (+ term_to_project_onto1_integralized (- (+ |d'| (- d)))) 0)
               (= (+ term_to_project_onto0_integralized (- (+ |t'| (- t)))) 0)
               (= (+ term_to_project_onto_integralized
                       (- (+ |tmp___0'| (- tmp___0)))) 0)))