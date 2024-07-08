(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto4_integralized Int)
(assert (exists
         ((|v4'?1?1| Int) (|v3'?2?2| Int) (|l'?3?3| Int) (|j'?4?4| Int)
            (|k'?5?5| Int) (|i'?6?6| Int) (phi_v4?7?7 Int) (phi_v3?8?8 Int)
            (phi_j?9?9 Int) (phi_k?10?10 Int) (phi_i?11?11 Int)
            (phi_v4?12?12 Int) (phi_j?13?13 Int) (phi_k?14?14 Int)
            (phi_i?15?15 Int) (phi_j?16?16 Int) (phi_k?17?17 Int)
            (phi_i?18?18 Int) (phi_j?19?19 Int) (phi_k?20?20 Int)
            (rem?21?21 Int) (rem?22?22 Int) (rem?23?23 Int) (rem?24?24 Int)
            (v3?25?25 Int) (v4?26?26 Int) (i?27?27 Int) (j?28?28 Int)
            (k?29?29 Int) (l?30?30 Int) (n?31?31 Int)
            (standardize_int?32 Int) (standardize_int?33 Int)
            (standardize_int?34 Int) (standardize_int?35 Int)
            (standardize_int?36 Int) (standardize_int?37 Int)
            (standardize_int?38 Int) (standardize_int?39 Int)
            (quotient_integralized?40 Int) (quotient_integralized?41 Int)
            (quotient_integralized?42 Int) (quotient_integralized?43 Int)
            (quotient_integralized?44 Int) (quotient_integralized?45 Int)
            (quotient_integralized?46 Int) (quotient_integralized?47 Int))
         (and (<= (- v3?25?25) 0) (<= (- v4?26?26) 0) (<= (- i?27?27) 0)
                (<= (- j?28?28) 0) (<= (- k?29?29) 0) (<= (- l?30?30) 0)
                (= (+ l?30?30 (- k?29?29) (- j?28?28) (- i?27?27)
                        (- v4?26?26) (- v3?25?25)) 0)
                (<= (+ (- n?31?31) l?30?30 1) 0)
                (or (and (or (<= l?30?30 0)
                               (and (<= (- rem?24?24) 0)
                                      (or (<= (+ rem?24?24 1) 0)
                                            (<= (+ (- rem?24?24) 1) 0))
                                      (or (<= (+ rem?24?24 -4) 0)
                                            (<= (+ rem?24?24 4) 0))
                                      (= standardize_int?32 quotient_integralized?40)))
                           (or (and (or (<= l?30?30 0)
                                          (and (<= (- rem?23?23) 0)
                                                 (or (<= (+ rem?23?23 1) 0)
                                                       (<= (+ (- rem?23?23) 1) 0))
                                                 (or (<= (+ rem?23?23 -3) 0)
                                                       (<= (+ rem?23?23 3) 0))
                                                 (= standardize_int?33 quotient_integralized?41)))
                                      (or (and (or (<= l?30?30 0)
                                                     (and (<= (- rem?22?22) 0)
                                                            (or (<= (+ 
                                                                    rem?22?22
                                                                    1) 0)
                                                                  (<= 
                                                                  (+ 
                                                                  (- 
                                                                    rem?22?22)
                                                                    1) 0))
                                                            (or (<= (+ 
                                                                    rem?22?22
                                                                    -2) 0)
                                                                  (<= 
                                                                  (+ 
                                                                  rem?22?22 2) 0))
                                                            (= standardize_int?34 quotient_integralized?42)))
                                                 (or (and (or (<= l?30?30 0)
                                                                (and 
                                                                (<= (- 
                                                                    rem?21?21) 0)
                                                                  (or 
                                                                  (<= 
                                                                    (+ 
                                                                    rem?21?21
                                                                    1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem?21?21)
                                                                    1) 0))
                                                                  (or 
                                                                  (<= 
                                                                    (+ 
                                                                    rem?21?21
                                                                    -1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem?21?21
                                                                    1) 0))
                                                                  (= 
                                                                  standardize_int?35 quotient_integralized?43)))
                                                            (= (+ (- 
                                                                    phi_k?20?20)
                                                                    k?29?29 1) 0)
                                                            (= (+ (- 
                                                                    phi_j?19?19)
                                                                    j?28?28) 0))
                                                       (and (= standardize_int?36 quotient_integralized?44)
                                                              (<= (- 
                                                                  l?30?30) 0)
                                                              (= (+ (- 
                                                                    phi_k?20?20)
                                                                    k?29?29) 0)
                                                              (= (+ (- 
                                                                    phi_j?19?19)
                                                                    j?28?28 1) 0)))
                                                 (= (+ (- phi_i?18?18)
                                                         i?27?27) 0)
                                                 (= (+ (- phi_k?17?17)
                                                         phi_k?20?20) 0)
                                                 (= (+ (- phi_j?16?16)
                                                         phi_j?19?19) 0))
                                            (and (= standardize_int?37 quotient_integralized?45)
                                                   (<= (- l?30?30) 0)
                                                   (= (+ (- phi_i?18?18)
                                                           i?27?27 1) 0)
                                                   (= (+ (- phi_k?17?17)
                                                           k?29?29) 0)
                                                   (= (+ (- phi_j?16?16)
                                                           j?28?28) 0)))
                                      (= (+ (- phi_i?15?15) phi_i?18?18) 0)
                                      (= (+ (- phi_k?14?14) phi_k?17?17) 0)
                                      (= (+ (- phi_j?13?13) phi_j?16?16) 0)
                                      (= (+ (- phi_v4?12?12) v4?26?26) 0))
                                 (and (= standardize_int?38 quotient_integralized?46)
                                        (<= (- l?30?30) 0)
                                        (= (+ (- phi_i?15?15) i?27?27) 0)
                                        (= (+ (- phi_k?14?14) k?29?29) 0)
                                        (= (+ (- phi_j?13?13) j?28?28) 0)
                                        (= (+ (- phi_v4?12?12) v4?26?26 1) 0)))
                           (= (+ (- phi_i?11?11) phi_i?15?15) 0)
                           (= (+ (- phi_k?10?10) phi_k?14?14) 0)
                           (= (+ (- phi_j?9?9) phi_j?13?13) 0)
                           (= (+ (- phi_v3?8?8) v3?25?25) 0)
                           (= (+ (- phi_v4?7?7) phi_v4?12?12) 0))
                      (and (= standardize_int?39 quotient_integralized?47)
                             (<= (- l?30?30) 0)
                             (= (+ (- phi_i?11?11) i?27?27) 0)
                             (= (+ (- phi_k?10?10) k?29?29) 0)
                             (= (+ (- phi_j?9?9) j?28?28) 0)
                             (= (+ (- phi_v3?8?8) v3?25?25 1) 0)
                             (= (+ (- phi_v4?7?7) v4?26?26) 0)))
                (= (+ |v4'?1?1| (- phi_v4?7?7)) 0)
                (= (+ |v3'?2?2| (- phi_v3?8?8)) 0)
                (= (+ |l'?3?3| (- l?30?30) -1) 0)
                (= (+ |j'?4?4| (- phi_j?9?9)) 0)
                (= (+ |k'?5?5| (- phi_k?10?10)) 0)
                (= (+ |i'?6?6| (- phi_i?11?11)) 0)
                (= (+ term_to_project_onto4_integralized
                        (- (+ |i'?6?6| (- i?27?27)))) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ |k'?5?5| (- k?29?29)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |j'?4?4| (- j?28?28)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |l'?3?3| (- l?30?30)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |v3'?2?2| (- v3?25?25)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |v4'?1?1| (- v4?26?26)))) 0)
                (= l?30?30 (* 5 quotient_integralized?47))
                (= l?30?30 (* 4 quotient_integralized?46))
                (= l?30?30 (* 3 quotient_integralized?45))
                (= l?30?30 (* 2 quotient_integralized?44))
                (= (+ l?30?30 (- rem?21?21)) (* 2 quotient_integralized?43))
                (= (+ l?30?30 (- rem?22?22)) (* 3 quotient_integralized?42))
                (= (+ l?30?30 (- rem?23?23)) (* 4 quotient_integralized?41))
                (= (+ l?30?30 (- rem?24?24)) (* 5 quotient_integralized?40)))))
(check-sat)