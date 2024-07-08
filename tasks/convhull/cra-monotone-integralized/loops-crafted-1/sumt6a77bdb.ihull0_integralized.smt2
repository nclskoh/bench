(declare-const v4 Int)
(declare-const phi_j3 Int)
(declare-const |j'| Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const phi_k Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const phi_v3 Int)
(declare-const v2 Int)
(declare-const phi_v40 Int)
(declare-const |l'| Int)
(declare-const v3 Int)
(declare-const j Int)
(declare-const phi_i0 Int)
(declare-const l Int)
(declare-const term_to_project_onto5_integralized Int)
(declare-const phi_j2 Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const phi_v2 Int)
(declare-const phi_i1 Int)
(declare-const term_to_project_onto4_integralized Int)
(declare-const phi_k0 Int)
(declare-const phi_i Int)
(declare-const |v2'| Int)
(declare-const rem0 Int)
(declare-const phi_k2 Int)
(declare-const phi_j1 Int)
(declare-const n Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const phi_k3 Int)
(declare-const |v3'| Int)
(declare-const phi_v41 Int)
(declare-const phi_k1 Int)
(declare-const rem Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const |k'| Int)
(declare-const rem2 Int)
(declare-const rem3 Int)
(declare-const phi_v30 Int)
(declare-const phi_j Int)
(declare-const |i'| Int)
(declare-const rem1 Int)
(declare-const |v4'| Int)
(declare-const k Int)
(declare-const phi_i2 Int)
(declare-const phi_j0 Int)
(declare-const phi_v4 Int)
(declare-const i Int)
(assert (exists
         ((standardize_int?1 Int) (standardize_int?2 Int)
            (standardize_int?3 Int) (standardize_int?4 Int)
            (standardize_int?5 Int) (standardize_int?6 Int)
            (standardize_int?7 Int) (standardize_int?8 Int)
            (standardize_int?9 Int) (standardize_int?10 Int)
            (quotient_integralized?11 Int) (quotient_integralized?12 Int)
            (quotient_integralized?13 Int) (quotient_integralized?14 Int)
            (quotient_integralized?15 Int) (quotient_integralized?16 Int)
            (quotient_integralized?17 Int) (quotient_integralized?18 Int)
            (quotient_integralized?19 Int) (quotient_integralized?20 Int))
         (and (<= (- v2) 0) (<= (- v3) 0) (<= (- v4) 0) (<= (- i) 0)
                (<= (- j) 0) (<= (- k) 0) (<= (- l) 0)
                (= (+ l (- k) (- j) (- i) (- v4) (- v3) (- v2)) 0)
                (<= (+ (- n) l 1) 0)
                (or (and (or (<= l 0)
                               (and (<= (- rem) 0)
                                      (or (<= (+ rem 1) 0)
                                            (<= (+ (- rem) 1) 0))
                                      (or (<= (+ rem -5) 0) (<= (+ rem 5) 0))
                                      (= standardize_int?1 quotient_integralized?11)))
                           (or (and (or (<= l 0)
                                          (and (<= (- rem0) 0)
                                                 (or (<= (+ rem0 1) 0)
                                                       (<= (+ (- rem0) 1) 0))
                                                 (or (<= (+ rem0 -4) 0)
                                                       (<= (+ rem0 4) 0))
                                                 (= standardize_int?2 quotient_integralized?12)))
                                      (or (and (or (<= l 0)
                                                     (and (<= (- rem1) 0)
                                                            (or (<= (+ 
                                                                    rem1 1) 0)
                                                                  (<= 
                                                                  (+ 
                                                                  (- rem1) 1) 0))
                                                            (or (<= (+ 
                                                                    rem1 -3) 0)
                                                                  (<= 
                                                                  (+ 
                                                                  rem1 3) 0))
                                                            (= standardize_int?3 quotient_integralized?13)))
                                                 (or (and (or (<= l 0)
                                                                (and 
                                                                (<= (- 
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
                                                                    rem2 -2) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem2 2) 0))
                                                                  (= 
                                                                  standardize_int?4 quotient_integralized?14)))
                                                            (or (and 
                                                                  (or 
                                                                    (<= 
                                                                    l 0)
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    rem3) 0)
                                                                    (or 
                                                                    (<= 
                                                                    (+ 
                                                                    rem3 1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem3) 1) 0))
                                                                    (or 
                                                                    (<= 
                                                                    (+ 
                                                                    rem3 -1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem3 1) 0))
                                                                    (= 
                                                                    standardize_int?5 quotient_integralized?15)))
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k) k
                                                                    1) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j) j) 0))
                                                                  (and 
                                                                  (= 
                                                                    standardize_int?6 quotient_integralized?16)
                                                                    (<= 
                                                                    (- 
                                                                    l) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k) k) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j) j
                                                                    1) 0)))
                                                            (= (+ (- phi_i) i) 0)
                                                            (= (+ (- 
                                                                    phi_k0)
                                                                    phi_k) 0)
                                                            (= (+ (- 
                                                                    phi_j0)
                                                                    phi_j) 0))
                                                       (and (= standardize_int?7 quotient_integralized?17)
                                                              (<= (- l) 0)
                                                              (= (+ (- 
                                                                    phi_i) i
                                                                    1) 0)
                                                              (= (+ (- 
                                                                    phi_k0) k) 0)
                                                              (= (+ (- 
                                                                    phi_j0) j) 0)))
                                                 (= (+ (- phi_i0) phi_i) 0)
                                                 (= (+ (- phi_k1) phi_k0) 0)
                                                 (= (+ (- phi_j1) phi_j0) 0)
                                                 (= (+ (- phi_v4) v4) 0))
                                            (and (= standardize_int?8 quotient_integralized?18)
                                                   (<= (- l) 0)
                                                   (= (+ (- phi_i0) i) 0)
                                                   (= (+ (- phi_k1) k) 0)
                                                   (= (+ (- phi_j1) j) 0)
                                                   (= (+ (- phi_v4) v4 1) 0)))
                                      (= (+ (- phi_i1) phi_i0) 0)
                                      (= (+ (- phi_k2) phi_k1) 0)
                                      (= (+ (- phi_j2) phi_j1) 0)
                                      (= (+ (- phi_v3) v3) 0)
                                      (= (+ (- phi_v40) phi_v4) 0))
                                 (and (= standardize_int?9 quotient_integralized?19)
                                        (<= (- l) 0) (= (+ (- phi_i1) i) 0)
                                        (= (+ (- phi_k2) k) 0)
                                        (= (+ (- phi_j2) j) 0)
                                        (= (+ (- phi_v3) v3 1) 0)
                                        (= (+ (- phi_v40) v4) 0)))
                           (= (+ (- phi_i2) phi_i1) 0)
                           (= (+ (- phi_k3) phi_k2) 0)
                           (= (+ (- phi_j3) phi_j2) 0)
                           (= (+ (- phi_v2) v2) 0)
                           (= (+ (- phi_v30) phi_v3) 0)
                           (= (+ (- phi_v41) phi_v40) 0))
                      (and (= standardize_int?10 quotient_integralized?20)
                             (<= (- l) 0) (= (+ (- phi_i2) i) 0)
                             (= (+ (- phi_k3) k) 0) (= (+ (- phi_j3) j) 0)
                             (= (+ (- phi_v2) v2 1) 0)
                             (= (+ (- phi_v30) v3) 0)
                             (= (+ (- phi_v41) v4) 0)))
                (= (+ |v4'| (- phi_v41)) 0) (= (+ |v3'| (- phi_v30)) 0)
                (= (+ |v2'| (- phi_v2)) 0) (= (+ |l'| (- l) -1) 0)
                (= (+ |j'| (- phi_j3)) 0) (= (+ |k'| (- phi_k3)) 0)
                (= (+ |i'| (- phi_i2)) 0)
                (= (+ term_to_project_onto5_integralized (- (+ |i'| (- i)))) 0)
                (= (+ term_to_project_onto4_integralized (- (+ |k'| (- k)))) 0)
                (= (+ term_to_project_onto3_integralized (- (+ |j'| (- j)))) 0)
                (= (+ term_to_project_onto2_integralized (- (+ |l'| (- l)))) 0)
                (= (+ term_to_project_onto1_integralized (- (+ |v2'| (- v2)))) 0)
                (= (+ term_to_project_onto0_integralized (- (+ |v3'| (- v3)))) 0)
                (= (+ term_to_project_onto_integralized (- (+ |v4'| (- v4)))) 0)
                (= l (* 6 quotient_integralized?20))
                (= l (* 5 quotient_integralized?19))
                (= l (* 4 quotient_integralized?18))
                (= l (* 3 quotient_integralized?17))
                (= l (* 2 quotient_integralized?16))
                (= (+ l (- rem3)) (* 2 quotient_integralized?15))
                (= (+ l (- rem2)) (* 3 quotient_integralized?14))
                (= (+ l (- rem1)) (* 4 quotient_integralized?13))
                (= (+ l (- rem0)) (* 5 quotient_integralized?12))
                (= (+ l (- rem)) (* 6 quotient_integralized?11)))))
(check-sat)