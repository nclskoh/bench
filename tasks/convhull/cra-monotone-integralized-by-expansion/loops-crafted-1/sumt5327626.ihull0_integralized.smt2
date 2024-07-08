(declare-const i Int)
(declare-const |k'| Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto4_integralized Int)
(declare-const phi_i Int)
(declare-const |v4'| Int)
(declare-const v3 Int)
(declare-const |v3'| Int)
(declare-const v4 Int)
(declare-const k Int)
(declare-const phi_j1 Int)
(declare-const n Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const phi_v40 Int)
(declare-const |i'| Int)
(declare-const phi_j2 Int)
(declare-const phi_i0 Int)
(declare-const phi_j0 Int)
(declare-const rem1 Int)
(declare-const phi_v3 Int)
(declare-const phi_i1 Int)
(declare-const rem Int)
(declare-const |j'| Int)
(declare-const phi_v4 Int)
(declare-const rem0 Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const phi_k Int)
(declare-const phi_j Int)
(declare-const phi_k0 Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const rem2 Int)
(declare-const l Int)
(declare-const |l'| Int)
(declare-const phi_k1 Int)
(declare-const phi_k2 Int)
(declare-const j Int)
(assert (and (<= (- v3) 0) (<= (- v4) 0) (<= (- i) 0) (<= (- j) 0)
               (<= (- k) 0) (<= (- l) 0)
               (= (+ l (- k) (- j) (- i) (- v4) (- v3)) 0)
               (<= (+ (- n) l 1) 0)
               (or (and (or (<= l 0)
                              (and (<= (- rem) 0)
                                     (or (<= (+ rem 1) 0)
                                           (<= (+ (- rem) 1) 0))
                                     (or (<= (+ rem -4) 0) (<= (+ rem 4) 0))
                                     (is_int (/ (+ l (- rem)) 5))))
                          (or (and (or (<= l 0)
                                         (and (<= (- rem0) 0)
                                                (or (<= (+ rem0 1) 0)
                                                      (<= (+ (- rem0) 1) 0))
                                                (or (<= (+ rem0 -3) 0)
                                                      (<= (+ rem0 3) 0))
                                                (is_int (/ (+ l (- rem0)) 4))))
                                     (or (and (or (<= l 0)
                                                    (and (<= (- rem1) 0)
                                                           (or (<= (+ 
                                                                   rem1 1) 0)
                                                                 (<= 
                                                                 (+ (- 
                                                                    rem1) 1) 0))
                                                           (or (<= (+ 
                                                                   rem1 -2) 0)
                                                                 (<= 
                                                                 (+ rem1 2) 0))
                                                           (is_int (/ 
                                                           (+ l (- rem1)) 3))))
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
                                                                    rem2 -1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem2 1) 0))
                                                                    (is_int (/ 
                                                                    (+ 
                                                                    l
                                                                    (- 
                                                                    rem2)) 2))))
                                                           (= (+ (- phi_k) k
                                                                   1) 0)
                                                           (= (+ (- phi_j) j) 0))
                                                      (and (is_int (/ 
                                                             l 2))
                                                             (<= (- l) 0)
                                                             (= (+ (- 
                                                                    phi_k) k) 0)
                                                             (= (+ (- 
                                                                    phi_j) j
                                                                    1) 0)))
                                                (= (+ (- phi_i) i) 0)
                                                (= (+ (- phi_k0) phi_k) 0)
                                                (= (+ (- phi_j0) phi_j) 0))
                                           (and (is_int (/ l 3)) (<= 
                                                  (- l) 0)
                                                  (= (+ (- phi_i) i 1) 0)
                                                  (= (+ (- phi_k0) k) 0)
                                                  (= (+ (- phi_j0) j) 0)))
                                     (= (+ (- phi_i0) phi_i) 0)
                                     (= (+ (- phi_k1) phi_k0) 0)
                                     (= (+ (- phi_j1) phi_j0) 0)
                                     (= (+ (- phi_v4) v4) 0))
                                (and (is_int (/ l 4)) (<= (- l) 0)
                                       (= (+ (- phi_i0) i) 0)
                                       (= (+ (- phi_k1) k) 0)
                                       (= (+ (- phi_j1) j) 0)
                                       (= (+ (- phi_v4) v4 1) 0)))
                          (= (+ (- phi_i1) phi_i0) 0)
                          (= (+ (- phi_k2) phi_k1) 0)
                          (= (+ (- phi_j2) phi_j1) 0) (= (+ (- phi_v3) v3) 0)
                          (= (+ (- phi_v40) phi_v4) 0))
                     (and (is_int (/ l 5)) (<= (- l) 0)
                            (= (+ (- phi_i1) i) 0) (= (+ (- phi_k2) k) 0)
                            (= (+ (- phi_j2) j) 0) (= (+ (- phi_v3) v3 1) 0)
                            (= (+ (- phi_v40) v4) 0)))
               (= (+ |v4'| (- phi_v40)) 0) (= (+ |v3'| (- phi_v3)) 0)
               (= (+ |l'| (- l) -1) 0) (= (+ |j'| (- phi_j2)) 0)
               (= (+ |k'| (- phi_k2)) 0) (= (+ |i'| (- phi_i1)) 0)
               (= (+ term_to_project_onto4_integralized (- (+ |i'| (- i)))) 0)
               (= (+ term_to_project_onto3_integralized (- (+ |k'| (- k)))) 0)
               (= (+ term_to_project_onto2_integralized (- (+ |j'| (- j)))) 0)
               (= (+ term_to_project_onto1_integralized (- (+ |l'| (- l)))) 0)
               (= (+ term_to_project_onto0_integralized (- (+ |v3'| (- v3)))) 0)
               (= (+ term_to_project_onto_integralized (- (+ |v4'| (- v4)))) 0)))
(check-sat)