(declare-const v3 Int)
(declare-const phi_i2 Int)
(declare-const phi_v42 Int)
(declare-const phi_j4 Int)
(declare-const |j'| Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const rem3 Int)
(declare-const phi_k2 Int)
(declare-const v1 Int)
(declare-const phi_j2 Int)
(declare-const phi_k4 Int)
(declare-const v2 Int)
(declare-const i Int)
(declare-const phi_k0 Int)
(declare-const k Int)
(declare-const phi_v31 Int)
(declare-const phi_i1 Int)
(declare-const phi_k3 Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const |v2'| Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const phi_j1 Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const phi_j Int)
(declare-const phi_k Int)
(declare-const |v3'| Int)
(declare-const phi_i3 Int)
(declare-const |l'| Int)
(declare-const |k'| Int)
(declare-const term_to_project_onto6_integralized Int)
(declare-const term_to_project_onto5_integralized Int)
(declare-const rem Int)
(declare-const phi_v4 Int)
(declare-const |v1'| Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const |i'| Int)
(declare-const phi_i0 Int)
(declare-const l Int)
(declare-const phi_v40 Int)
(declare-const phi_v41 Int)
(declare-const term_to_project_onto4_integralized Int)
(declare-const phi_v2 Int)
(declare-const phi_j0 Int)
(declare-const n Int)
(declare-const |v4'| Int)
(declare-const phi_v1 Int)
(declare-const rem1 Int)
(declare-const rem2 Int)
(declare-const phi_j3 Int)
(declare-const rem4 Int)
(declare-const phi_v20 Int)
(declare-const rem0 Int)
(declare-const phi_v30 Int)
(declare-const j Int)
(declare-const phi_v3 Int)
(declare-const phi_i Int)
(declare-const phi_k1 Int)
(declare-const v4 Int)
(assert (and (<= (- v1) 0) (<= (- v2) 0) (<= (- v3) 0) (<= (- v4) 0)
               (<= (- i) 0) (<= (- j) 0) (<= (- k) 0) (<= (- l) 0)
               (= (+ l (- k) (- j) (- i) (- v4) (- v3) (- v2) (- v1)) 0)
               (<= (+ (- n) l 1) 0)
               (or (and (or (<= l 0)
                              (and (<= (- rem) 0)
                                     (or (<= (+ rem 1) 0)
                                           (<= (+ (- rem) 1) 0))
                                     (or (<= (+ rem -6) 0) (<= (+ rem 6) 0))
                                     (is_int (/ (+ l (- rem)) 7))))
                          (or (and (or (<= l 0)
                                         (and (<= (- rem0) 0)
                                                (or (<= (+ rem0 1) 0)
                                                      (<= (+ (- rem0) 1) 0))
                                                (or (<= (+ rem0 -5) 0)
                                                      (<= (+ rem0 5) 0))
                                                (is_int (/ (+ l (- rem0)) 6))))
                                     (or (and (or (<= l 0)
                                                    (and (<= (- rem1) 0)
                                                           (or (<= (+ 
                                                                   rem1 1) 0)
                                                                 (<= 
                                                                 (+ (- 
                                                                    rem1) 1) 0))
                                                           (or (<= (+ 
                                                                   rem1 -4) 0)
                                                                 (<= 
                                                                 (+ rem1 4) 0))
                                                           (is_int (/ 
                                                           (+ l (- rem1)) 5))))
                                                (or (and (or (<= l 0)
                                                               (and (<= 
                                                                    (- 
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
                                                                    rem2 -3) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem2 3) 0))
                                                                    (is_int (/ 
                                                                    (+ 
                                                                    l
                                                                    (- 
                                                                    rem2)) 4))))
                                                           (or (and (or 
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
                                                                    rem3 -2) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem3 2) 0))
                                                                    (is_int (/ 
                                                                    (+ 
                                                                    l
                                                                    (- 
                                                                    rem3)) 3))))
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
                                                                    rem4 -1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem4 1) 0))
                                                                    (is_int (/ 
                                                                    (+ 
                                                                    l
                                                                    (- 
                                                                    rem4)) 2))))
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
                                                                    (is_int (/ 
                                                                    l 2))
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
                                                                 (is_int (/ 
                                                                   l 3))
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
                                                           (= (+ (- phi_i0)
                                                                   phi_i) 0)
                                                           (= (+ (- phi_k1)
                                                                   phi_k0) 0)
                                                           (= (+ (- phi_j1)
                                                                   phi_j0) 0)
                                                           (= (+ (- phi_v4)
                                                                   v4) 0))
                                                      (and (is_int (/ 
                                                             l 4))
                                                             (<= (- l) 0)
                                                             (= (+ (- 
                                                                    phi_i0) i) 0)
                                                             (= (+ (- 
                                                                    phi_k1) k) 0)
                                                             (= (+ (- 
                                                                    phi_j1) j) 0)
                                                             (= (+ (- 
                                                                    phi_v4)
                                                                    v4 1) 0)))
                                                (= (+ (- phi_i1) phi_i0) 0)
                                                (= (+ (- phi_k2) phi_k1) 0)
                                                (= (+ (- phi_j2) phi_j1) 0)
                                                (= (+ (- phi_v3) v3) 0)
                                                (= (+ (- phi_v40) phi_v4) 0))
                                           (and (is_int (/ l 5)) (<= 
                                                  (- l) 0)
                                                  (= (+ (- phi_i1) i) 0)
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
                                (and (is_int (/ l 6)) (<= (- l) 0)
                                       (= (+ (- phi_i2) i) 0)
                                       (= (+ (- phi_k3) k) 0)
                                       (= (+ (- phi_j3) j) 0)
                                       (= (+ (- phi_v2) v2 1) 0)
                                       (= (+ (- phi_v30) v3) 0)
                                       (= (+ (- phi_v41) v4) 0)))
                          (= (+ (- phi_i3) phi_i2) 0)
                          (= (+ (- phi_k4) phi_k3) 0)
                          (= (+ (- phi_j4) phi_j3) 0) (= (+ (- phi_v1) v1) 0)
                          (= (+ (- phi_v20) phi_v2) 0)
                          (= (+ (- phi_v31) phi_v30) 0)
                          (= (+ (- phi_v42) phi_v41) 0))
                     (and (is_int (/ l 7)) (<= (- l) 0)
                            (= (+ (- phi_i3) i) 0) (= (+ (- phi_k4) k) 0)
                            (= (+ (- phi_j4) j) 0) (= (+ (- phi_v1) v1 1) 0)
                            (= (+ (- phi_v20) v2) 0) (= (+ (- phi_v31) v3) 0)
                            (= (+ (- phi_v42) v4) 0)))
               (= (+ phi_v42 phi_v31 phi_v20 phi_v1 phi_j4 phi_k4 phi_i3
                       (- l) -1) 0) (= (+ |v4'| (- phi_v42)) 0)
               (= (+ |v3'| (- phi_v31)) 0) (= (+ |v2'| (- phi_v20)) 0)
               (= (+ |v1'| (- phi_v1)) 0) (= (+ |l'| (- l) -1) 0)
               (= (+ |j'| (- phi_j4)) 0) (= (+ |k'| (- phi_k4)) 0)
               (= (+ |i'| (- phi_i3)) 0)
               (= (+ term_to_project_onto6_integralized (- (+ |i'| (- i)))) 0)
               (= (+ term_to_project_onto5_integralized (- (+ |k'| (- k)))) 0)
               (= (+ term_to_project_onto4_integralized (- (+ |j'| (- j)))) 0)
               (= (+ term_to_project_onto3_integralized (- (+ |l'| (- l)))) 0)
               (= (+ term_to_project_onto2_integralized (- (+ |v1'| (- v1)))) 0)
               (= (+ term_to_project_onto1_integralized (- (+ |v2'| (- v2)))) 0)
               (= (+ term_to_project_onto0_integralized (- (+ |v3'| (- v3)))) 0)
               (= (+ term_to_project_onto_integralized (- (+ |v4'| (- v4)))) 0)))
(check-sat)