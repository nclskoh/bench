(declare-const counter Int)
(declare-const |p'| Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const rem0 Int)
(declare-const phi_q2 Int)
(declare-const b Int)
(declare-const rem4 Int)
(declare-const p Int)
(declare-const q Int)
(declare-const rem1 Int)
(declare-const uninterp1 Int)
(declare-const tmp Int)
(declare-const phi_a2 Int)
(declare-const |b'| Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const phi_q1 Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const phi_q0 Int)
(declare-const phi_b0 Int)
(declare-const term_to_project_onto4_integralized Int)
(declare-const phi_b Int)
(declare-const uninterp2 Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const rem3 Int)
(declare-const a Int)
(declare-const |q'| Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const |counter'| Int)
(declare-const rem2 Int)
(declare-const phi_a Int)
(declare-const phi_q Int)
(declare-const rem Int)
(declare-const |a'| Int)
(declare-const phi_a0 Int)
(declare-const phi_p Int)
(declare-const x Int)
(declare-const uninterp Int)
(declare-const |tmp'| Int)
(declare-const uninterp0 Int)
(declare-const phi_a1 Int)
(declare-const y Int)
(assert (exists
         ((standardize_int?1 Int) (standardize_int?2 Int)
            (standardize_int?3 Int) (standardize_int?4 Int)
            (standardize_int?5 Int) (standardize_int?6 Int)
            (standardize_int?7 Int) (standardize_int?8 Int)
            (standardize_int?9 Int) (standardize_int?10 Int)
            (standardize_int?11 Int) (standardize_int?12 Int)
            (standardize_int?13 Int) (standardize_int?14 Int)
            (remainder?15 Int) (remainder?16 Int) (quotient?17 Int)
            (quotient?18 Int))
         (and (<= (- b) 0) (<= (+ (- p) 1) 0) (<= (- counter) 0)
                (<= (+ (- y) 1) 0) (<= (+ counter -19) 0)
                (= (+ q (- uninterp) uninterp1) 0)
                (or (<= (+ a 1) 0) (<= (+ (- a) 1) 0))
                (or (<= (+ b 1) 0) (<= (+ (- b) 1) 0))
                (or (and (= standardize_int?1 (* (/ 1 2) a)) (<= (- a) 0)
                           (= standardize_int?2 (* (/ 1 2) b)) (<= (- b) 0)
                           (= (+ (- (* 2 phi_a))
                                   (- (ite (and (<= (- a) 0) (<= (- a) 0))
                                           remainder?15 (+ remainder?15 -2)))
                                   a) 0)
                           (= (+ (- (ite (and (<= (- b) 0) (<= (- b) 0))
                                         remainder?16 (+ remainder?16 -2)))
                                   (- (* 2 phi_b)) b) 0)
                           (= (+ (- phi_p) (* 4 p)) 0) (= (+ (- phi_q) q) 0))
                      (and (or (<= a 0)
                                 (and (<= (- rem) 0)
                                        (or (<= (+ rem 1) 0)
                                              (<= (+ (- rem) 1) 0))
                                        (or (<= (+ rem -1) 0)
                                              (<= (+ rem 1) 0))
                                        (= standardize_int?3 (* (/ 1 2)
                                                                  (+ 
                                                                  a (- rem)))))
                                 (and (= standardize_int?4 (* (/ 1 2) a))
                                        (<= (- a) 0)
                                        (or (<= b 0)
                                              (and (<= (- rem0) 0)
                                                     (or (<= (+ rem0 1) 0)
                                                           (<= (+ (- rem0) 1) 0))
                                                     (or (<= (+ rem0 -1) 0)
                                                           (<= (+ rem0 1) 0))
                                                     (= standardize_int?5 (* 
                                                        (/ 1 2)
                                                          (+ b (- rem0))))))))
                             (or (and (= standardize_int?6 (* (/ 1 2)
                                                                (+ a -1)))
                                        (<= (- a) 0)
                                        (= standardize_int?7 (* (/ 1 2) b))
                                        (<= (- b) 0)
                                        (= (+ (- phi_a0) a -1) 0)
                                        (= (+ (- phi_b0) b) 0)
                                        (= (+ (- phi_q0) q uninterp0) 0))
                                   (and (or (<= a 0)
                                              (and (<= (- rem1) 0)
                                                     (or (<= rem1 0)
                                                           (<= (+ (- rem1) 2) 0))
                                                     (or (<= (+ rem1 -1) 0)
                                                           (<= (+ rem1 1) 0))
                                                     (= standardize_int?8 (* 
                                                        (/ 1 2)
                                                          (+ a (- rem1)))))
                                              (and (= standardize_int?9 (* 
                                                      (/ 1 2) (+ a -1)))
                                                     (<= (- a) 0)
                                                     (or (<= b 0)
                                                           (and (<= (- 
                                                                    rem2) 0)
                                                                  (or 
                                                                  (<= 
                                                                    (+ 
                                                                    rem2 1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem2) 1) 0))
                                                                  (or 
                                                                  (<= 
                                                                    (+ 
                                                                    rem2 -1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem2 1) 0))
                                                                  (= 
                                                                  standardize_int?10 (* 
                                                                  (/ 1 2)
                                                                    (+ 
                                                                    b
                                                                    (- 
                                                                    rem2))))))))
                                          (or (and (= standardize_int?11 (* 
                                                      (/ 1 2) a))
                                                     (<= (- a) 0)
                                                     (or (and (or (<= 
                                                                    b 0)
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    rem3) 0)
                                                                    (or 
                                                                    (<= 
                                                                    rem3 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem3) 2) 0))
                                                                    (or 
                                                                    (<= 
                                                                    (+ 
                                                                    rem3 -1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem3 1) 0))
                                                                    (= 
                                                                    standardize_int?12 (* 
                                                                    (/ 1 2)
                                                                    (+ 
                                                                    b
                                                                    (- 
                                                                    rem3))))))
                                                                (= (+ 
                                                                   (- 
                                                                    phi_a1) a
                                                                    -1) 0)
                                                                (= (+ 
                                                                   (- 
                                                                    phi_q1) q
                                                                    uninterp2
                                                                    (- 
                                                                    p)
                                                                    uninterp0) 0))
                                                           (and (= standardize_int?13 (* 
                                                                   (/ 1 2)
                                                                    (+ 
                                                                    b -1)))
                                                                  (<= 
                                                                  (- b) 0)
                                                                  (= 
                                                                  (+ 
                                                                  (- 
                                                                    phi_a1) a) 0)
                                                                  (= 
                                                                  (+ 
                                                                  (- 
                                                                    phi_q1) q
                                                                    uninterp2) 0)))
                                                     (= (+ (- phi_a2) phi_a1) 0)
                                                     (= (+ (- phi_q2) phi_q1) 0))
                                                (and (or (<= a 0)
                                                           (and (<= (- 
                                                                    rem4) 0)
                                                                  (or 
                                                                  (<= 
                                                                    (+ 
                                                                    rem4 1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem4) 1) 0))
                                                                  (or 
                                                                  (<= 
                                                                    (+ 
                                                                    rem4 -1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem4 1) 0))
                                                                  (= 
                                                                  standardize_int?14 (* 
                                                                  (/ 1 2)
                                                                    (+ 
                                                                    a
                                                                    (- 
                                                                    rem4))))))
                                                       (= (+ (- phi_a2) a -1) 0)
                                                       (= (+ (- phi_q2) q
                                                               uninterp2
                                                               (- p)
                                                               uninterp0) 0)))
                                          (= (+ phi_a2 (- phi_a0)) 0)
                                          (= (+ (- phi_b0) b -1) 0)
                                          (= (+ phi_q2 (- phi_q0)) 0)))
                             (= (+ phi_a0 (- phi_a)) 0)
                             (= (+ phi_b0 (- phi_b)) 0) (= (+ (- phi_p) p) 0)
                             (= (+ phi_q0 (- phi_q)) 0)))
                (= (+ |tmp'| (- counter)) 0) (= (+ |q'| (- phi_q)) 0)
                (= (+ |p'| (- phi_p)) 0) (= (+ |b'| (- phi_b)) 0)
                (= (+ |a'| (- phi_a)) 0) (= (+ |counter'| (- counter) -1) 0)
                (<= (+ a (- uninterp2)) 0) (<= (+ a (- uninterp1)) 0)
                (<= (+ 1 (- uninterp0)) 0) (<= (+ b (- uninterp0)) 0)
                (<= (+ p (- uninterp0)) 0) (<= (+ x (- uninterp)) 0)
                (= (+ term_to_project_onto4_integralized
                        (- (+ |counter'| (- counter)))) 0)
                (= (+ term_to_project_onto3_integralized (- (+ |a'| (- a)))) 0)
                (= (+ term_to_project_onto2_integralized (- (+ |b'| (- b)))) 0)
                (= (+ term_to_project_onto1_integralized (- (+ |p'| (- p)))) 0)
                (= (+ term_to_project_onto0_integralized (- (+ |q'| (- q)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp'| (- tmp)))) 0)
                (= b (+ (* 2 quotient?18) remainder?16)) (<= 0 remainder?16)
                (or (<= remainder?16 (+ 2 -1)) (<= remainder?16 (+ -2 -1)))
                (= a (+ (* 2 quotient?17) remainder?15)) (<= 0 remainder?15)
                (or (<= remainder?15 (+ 2 -1)) (<= remainder?15 (+ -2 -1))))))
(check-sat)