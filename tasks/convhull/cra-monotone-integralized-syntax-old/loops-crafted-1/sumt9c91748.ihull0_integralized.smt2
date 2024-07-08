(declare-const v1 Int)
(declare-const phi_k2 Int)
(declare-const term_to_project_onto8_integralized Int)
(declare-const phi_j4 Int)
(declare-const phi_v30 Int)
(declare-const phi_k5 Int)
(declare-const |k'| Int)
(declare-const phi_v50 Int)
(declare-const phi_v32 Int)
(declare-const rem1 Int)
(declare-const term_to_project_onto5_integralized Int)
(declare-const |l'| Int)
(declare-const phi_k1 Int)
(declare-const v6 Int)
(declare-const term_to_project_onto4_integralized Int)
(declare-const term_to_project_onto6_integralized Int)
(declare-const phi_j1 Int)
(declare-const phi_v2 Int)
(declare-const v5 Int)
(declare-const v3 Int)
(declare-const rem6 Int)
(declare-const |v3'| Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const i Int)
(declare-const |v2'| Int)
(declare-const phi_k4 Int)
(declare-const phi_v11 Int)
(declare-const phi_i0 Int)
(declare-const |j'| Int)
(declare-const phi_j2 Int)
(declare-const phi_v43 Int)
(declare-const |v5'| Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const phi_v31 Int)
(declare-const |v4'| Int)
(declare-const phi_k0 Int)
(declare-const |v6'| Int)
(declare-const |v1'| Int)
(declare-const rem4 Int)
(declare-const phi_i5 Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const rem3 Int)
(declare-const phi_v20 Int)
(declare-const phi_j3 Int)
(declare-const phi_i4 Int)
(declare-const phi_j5 Int)
(declare-const phi_v22 Int)
(declare-const phi_v33 Int)
(declare-const phi_k6 Int)
(declare-const l Int)
(declare-const phi_j0 Int)
(declare-const phi_v42 Int)
(declare-const phi_j6 Int)
(declare-const phi_v6 Int)
(declare-const phi_v10 Int)
(declare-const phi_j Int)
(declare-const j Int)
(declare-const |i'| Int)
(declare-const phi_i1 Int)
(declare-const phi_k3 Int)
(declare-const phi_v44 Int)
(declare-const phi_v40 Int)
(declare-const phi_k Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const k Int)
(declare-const phi_v21 Int)
(declare-const phi_v1 Int)
(declare-const phi_v5 Int)
(declare-const phi_v41 Int)
(declare-const term_to_project_onto7_integralized Int)
(declare-const rem Int)
(declare-const rem0 Int)
(declare-const phi_v3 Int)
(declare-const rem2 Int)
(declare-const phi_i3 Int)
(declare-const n Int)
(declare-const phi_i2 Int)
(declare-const v4 Int)
(declare-const phi_v4 Int)
(declare-const rem5 Int)
(declare-const phi_i Int)
(declare-const v2 Int)
(assert (exists
         ((standardize_int?1 Int) (standardize_int?2 Int)
            (standardize_int?3 Int) (standardize_int?4 Int)
            (standardize_int?5 Int) (standardize_int?6 Int)
            (standardize_int?7 Int) (standardize_int?8 Int)
            (standardize_int?9 Int) (standardize_int?10 Int)
            (standardize_int?11 Int) (standardize_int?12 Int)
            (standardize_int?13 Int) (standardize_int?14 Int)
            (standardize_int?15 Int) (standardize_int?16 Int)
            (quotient_integralized?17 Int) (quotient_integralized?18 Int)
            (quotient_integralized?19 Int) (quotient_integralized?20 Int)
            (quotient_integralized?21 Int) (quotient_integralized?22 Int)
            (quotient_integralized?23 Int) (quotient_integralized?24 Int)
            (quotient_integralized?25 Int) (quotient_integralized?26 Int)
            (quotient_integralized?27 Int) (quotient_integralized?28 Int)
            (quotient_integralized?29 Int) (quotient_integralized?30 Int)
            (quotient_integralized?31 Int) (quotient_integralized?32 Int))
         (and (<= (- v6) 0) (<= (- v5) 0) (<= (- v1) 0) (<= (- v2) 0)
                (<= (- v3) 0) (<= (- v4) 0) (<= (- i) 0) (<= (- j) 0)
                (<= (- k) 0) (<= (- l) 0)
                (= (+ l (- k) (- j) (- i) (- v4) (- v3) (- v2) (- v1) (- 
                        v5) (- v6)) 0) (<= (+ (- n) l 1) 0)
                (or (and (or (<= l 0)
                               (and (<= (- rem) 0)
                                      (or (<= (+ rem 1) 0)
                                            (<= (+ (- rem) 1) 0))
                                      (or (<= (+ rem -8) 0) (<= (+ rem 8) 0))
                                      (= standardize_int?1 quotient_integralized?17)))
                           (or (and (or (<= l 0)
                                          (and (<= (- rem0) 0)
                                                 (or (<= (+ rem0 1) 0)
                                                       (<= (+ (- rem0) 1) 0))
                                                 (or (<= (+ rem0 -7) 0)
                                                       (<= (+ rem0 7) 0))
                                                 (= standardize_int?2 quotient_integralized?18)))
                                      (or (and (or (<= l 0)
                                                     (and (<= (- rem1) 0)
                                                            (or (<= (+ 
                                                                    rem1 1) 0)
                                                                  (<= 
                                                                  (+ 
                                                                  (- rem1) 1) 0))
                                                            (or (<= (+ 
                                                                    rem1 -6) 0)
                                                                  (<= 
                                                                  (+ 
                                                                  rem1 6) 0))
                                                            (= standardize_int?3 quotient_integralized?19)))
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
                                                                    rem2 -5) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem2 5) 0))
                                                                  (= 
                                                                  standardize_int?4 quotient_integralized?20)))
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
                                                                    rem3 -4) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem3 4) 0))
                                                                    (= 
                                                                    standardize_int?5 quotient_integralized?21)))
                                                                    (or 
                                                                    (and 
                                                                    (or 
                                                                    (<= 
                                                                    l 0)
                                                                    (and 
                                                                    (<= 
                                                                    (- 
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
                                                                    rem4 -3) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem4 3) 0))
                                                                    (= 
                                                                    standardize_int?6 quotient_integralized?22)))
                                                                    (or 
                                                                    (and 
                                                                    (or 
                                                                    (<= 
                                                                    l 0)
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    rem5) 0)
                                                                    (or 
                                                                    (<= 
                                                                    (+ 
                                                                    rem5 1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem5) 1) 0))
                                                                    (or 
                                                                    (<= 
                                                                    (+ 
                                                                    rem5 -2) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem5 2) 0))
                                                                    (= 
                                                                    standardize_int?7 quotient_integralized?23)))
                                                                    (or 
                                                                    (and 
                                                                    (or 
                                                                    (<= 
                                                                    l 0)
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    rem6) 0)
                                                                    (or 
                                                                    (<= 
                                                                    (+ 
                                                                    rem6 1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem6) 1) 0))
                                                                    (or 
                                                                    (<= 
                                                                    (+ 
                                                                    rem6 -1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem6 1) 0))
                                                                    (= 
                                                                    standardize_int?8 quotient_integralized?24)))
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
                                                                    standardize_int?9 quotient_integralized?25)
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
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i) i) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k0)
                                                                    phi_k) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j0)
                                                                    phi_j) 0))
                                                                    (and 
                                                                    (= 
                                                                    standardize_int?10 quotient_integralized?26)
                                                                    (<= 
                                                                    (- 
                                                                    l) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i) i
                                                                    1) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k0) k) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j0) j) 0)))
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i0)
                                                                    phi_i) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k1)
                                                                    phi_k0) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j1)
                                                                    phi_j0) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_v4)
                                                                    v4) 0))
                                                                    (and 
                                                                    (= 
                                                                    standardize_int?11 quotient_integralized?27)
                                                                    (<= 
                                                                    (- 
                                                                    l) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i0) i) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k1) k) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j1) j) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_v4)
                                                                    v4 1) 0)))
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i1)
                                                                    phi_i0) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k2)
                                                                    phi_k1) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j2)
                                                                    phi_j1) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_v3)
                                                                    v3) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_v40)
                                                                    phi_v4) 0))
                                                                  (and 
                                                                  (= 
                                                                    standardize_int?12 quotient_integralized?28)
                                                                    (<= 
                                                                    (- 
                                                                    l) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i1) i) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k2) k) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j2) j) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_v3)
                                                                    v3 1) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_v40)
                                                                    v4) 0)))
                                                            (= (+ (- 
                                                                    phi_i2)
                                                                    phi_i1) 0)
                                                            (= (+ (- 
                                                                    phi_k3)
                                                                    phi_k2) 0)
                                                            (= (+ (- 
                                                                    phi_j3)
                                                                    phi_j2) 0)
                                                            (= (+ (- 
                                                                    phi_v2)
                                                                    v2) 0)
                                                            (= (+ (- 
                                                                    phi_v30)
                                                                    phi_v3) 0)
                                                            (= (+ (- 
                                                                    phi_v41)
                                                                    phi_v40) 0))
                                                       (and (= standardize_int?13 quotient_integralized?29)
                                                              (<= (- l) 0)
                                                              (= (+ (- 
                                                                    phi_i2) i) 0)
                                                              (= (+ (- 
                                                                    phi_k3) k) 0)
                                                              (= (+ (- 
                                                                    phi_j3) j) 0)
                                                              (= (+ (- 
                                                                    phi_v2)
                                                                    v2 1) 0)
                                                              (= (+ (- 
                                                                    phi_v30)
                                                                    v3) 0)
                                                              (= (+ (- 
                                                                    phi_v41)
                                                                    v4) 0)))
                                                 (= (+ (- phi_i3) phi_i2) 0)
                                                 (= (+ (- phi_k4) phi_k3) 0)
                                                 (= (+ (- phi_j4) phi_j3) 0)
                                                 (= (+ (- phi_v1) v1) 0)
                                                 (= (+ (- phi_v20) phi_v2) 0)
                                                 (= (+ (- phi_v31) phi_v30) 0)
                                                 (= (+ (- phi_v42) phi_v41) 0))
                                            (and (= standardize_int?14 quotient_integralized?30)
                                                   (<= (- l) 0)
                                                   (= (+ (- phi_i3) i) 0)
                                                   (= (+ (- phi_k4) k) 0)
                                                   (= (+ (- phi_j4) j) 0)
                                                   (= (+ (- phi_v1) v1 1) 0)
                                                   (= (+ (- phi_v20) v2) 0)
                                                   (= (+ (- phi_v31) v3) 0)
                                                   (= (+ (- phi_v42) v4) 0)))
                                      (= (+ (- phi_i4) phi_i3) 0)
                                      (= (+ (- phi_k5) phi_k4) 0)
                                      (= (+ (- phi_j5) phi_j4) 0)
                                      (= (+ (- phi_v10) phi_v1) 0)
                                      (= (+ (- phi_v21) phi_v20) 0)
                                      (= (+ (- phi_v32) phi_v31) 0)
                                      (= (+ (- phi_v43) phi_v42) 0)
                                      (= (+ (- phi_v5) v5) 0))
                                 (and (= standardize_int?15 quotient_integralized?31)
                                        (<= (- l) 0) (= (+ (- phi_i4) i) 0)
                                        (= (+ (- phi_k5) k) 0)
                                        (= (+ (- phi_j5) j) 0)
                                        (= (+ (- phi_v10) v1) 0)
                                        (= (+ (- phi_v21) v2) 0)
                                        (= (+ (- phi_v32) v3) 0)
                                        (= (+ (- phi_v43) v4) 0)
                                        (= (+ (- phi_v5) v5 1) 0)))
                           (= (+ (- phi_i5) phi_i4) 0)
                           (= (+ (- phi_k6) phi_k5) 0)
                           (= (+ (- phi_j6) phi_j5) 0)
                           (= (+ (- phi_v11) phi_v10) 0)
                           (= (+ (- phi_v22) phi_v21) 0)
                           (= (+ (- phi_v33) phi_v32) 0)
                           (= (+ (- phi_v44) phi_v43) 0)
                           (= (+ (- phi_v50) phi_v5) 0)
                           (= (+ (- phi_v6) v6) 0))
                      (and (= standardize_int?16 quotient_integralized?32)
                             (<= (- l) 0) (= (+ (- phi_i5) i) 0)
                             (= (+ (- phi_k6) k) 0) (= (+ (- phi_j6) j) 0)
                             (= (+ (- phi_v11) v1) 0)
                             (= (+ (- phi_v22) v2) 0)
                             (= (+ (- phi_v33) v3) 0)
                             (= (+ (- phi_v44) v4) 0)
                             (= (+ (- phi_v50) v5) 0)
                             (= (+ (- phi_v6) v6 1) 0)))
                (= (+ phi_v6 phi_v50 phi_v44 phi_v33 phi_v22 phi_v11 phi_j6
                        phi_k6 phi_i5 (- l) -1) 0) (= (+ |v6'| (- phi_v6)) 0)
                (= (+ |v5'| (- phi_v50)) 0) (= (+ |v4'| (- phi_v44)) 0)
                (= (+ |v3'| (- phi_v33)) 0) (= (+ |v2'| (- phi_v22)) 0)
                (= (+ |v1'| (- phi_v11)) 0) (= (+ |l'| (- l) -1) 0)
                (= (+ |j'| (- phi_j6)) 0) (= (+ |k'| (- phi_k6)) 0)
                (= (+ |i'| (- phi_i5)) 0)
                (= (+ term_to_project_onto8_integralized (- (+ |i'| (- i)))) 0)
                (= (+ term_to_project_onto7_integralized (- (+ |k'| (- k)))) 0)
                (= (+ term_to_project_onto6_integralized (- (+ |j'| (- j)))) 0)
                (= (+ term_to_project_onto5_integralized (- (+ |l'| (- l)))) 0)
                (= (+ term_to_project_onto4_integralized (- (+ |v1'| (- v1)))) 0)
                (= (+ term_to_project_onto3_integralized (- (+ |v2'| (- v2)))) 0)
                (= (+ term_to_project_onto2_integralized (- (+ |v3'| (- v3)))) 0)
                (= (+ term_to_project_onto1_integralized (- (+ |v4'| (- v4)))) 0)
                (= (+ term_to_project_onto0_integralized (- (+ |v5'| (- v5)))) 0)
                (= (+ term_to_project_onto_integralized (- (+ |v6'| (- v6)))) 0)
                (= l (* 9 quotient_integralized?32))
                (= l (* 8 quotient_integralized?31))
                (= l (* 7 quotient_integralized?30))
                (= l (* 6 quotient_integralized?29))
                (= l (* 5 quotient_integralized?28))
                (= l (* 4 quotient_integralized?27))
                (= l (* 3 quotient_integralized?26))
                (= l (* 2 quotient_integralized?25))
                (= (+ l (- rem6)) (* 2 quotient_integralized?24))
                (= (+ l (- rem5)) (* 3 quotient_integralized?23))
                (= (+ l (- rem4)) (* 4 quotient_integralized?22))
                (= (+ l (- rem3)) (* 5 quotient_integralized?21))
                (= (+ l (- rem2)) (* 6 quotient_integralized?20))
                (= (+ l (- rem1)) (* 7 quotient_integralized?19))
                (= (+ l (- rem0)) (* 8 quotient_integralized?18))
                (= (+ l (- rem)) (* 9 quotient_integralized?17)))))
(check-sat)