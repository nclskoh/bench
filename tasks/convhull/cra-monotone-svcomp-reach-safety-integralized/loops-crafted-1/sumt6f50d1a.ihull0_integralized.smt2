(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto5_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto4_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|v4'?1?1| Int) (|v3'?2?2| Int) (|v2'?3?3| Int) (|l'?4?4| Int)
            (|j'?5?5| Int) (|k'?6?6| Int) (|i'?7?7| Int) (phi_v4?8?8 Int)
            (phi_v3?9?9 Int) (phi_v2?10?10 Int) (phi_j?11?11 Int)
            (phi_k?12?12 Int) (phi_i?13?13 Int) (phi_v4?14?14 Int)
            (phi_v3?15?15 Int) (phi_j?16?16 Int) (phi_k?17?17 Int)
            (phi_i?18?18 Int) (phi_v4?19?19 Int) (phi_j?20?20 Int)
            (phi_k?21?21 Int) (phi_i?22?22 Int) (phi_j?23?23 Int)
            (phi_k?24?24 Int) (phi_i?25?25 Int) (phi_j?26?26 Int)
            (phi_k?27?27 Int) (rem?28?28 Int) (rem?29?29 Int) (rem?30?30 Int)
            (rem?31?31 Int) (rem?32?32 Int) (v2?33?33 Int) (v3?34?34 Int)
            (v4?35?35 Int) (i?36?36 Int) (j?37?37 Int) (k?38?38 Int)
            (l?39?39 Int) (n?40?40 Int) (standardize_int?41 Int)
            (standardize_int?42 Int) (standardize_int?43 Int)
            (standardize_int?44 Int) (standardize_int?45 Int)
            (standardize_int?46 Int) (standardize_int?47 Int)
            (standardize_int?48 Int) (standardize_int?49 Int)
            (standardize_int?50 Int) (quotient_integralized?51 Int)
            (quotient_integralized?52 Int) (quotient_integralized?53 Int)
            (quotient_integralized?54 Int) (quotient_integralized?55 Int)
            (quotient_integralized?56 Int) (quotient_integralized?57 Int)
            (quotient_integralized?58 Int) (quotient_integralized?59 Int)
            (quotient_integralized?60 Int))
         (and (<= (- v2?33?33) 0) (<= (- v3?34?34) 0) (<= (- v4?35?35) 0)
                (<= (- i?36?36) 0) (<= (- j?37?37) 0) (<= (- k?38?38) 0)
                (<= (- l?39?39) 0)
                (= (+ l?39?39 (- k?38?38) (- j?37?37) (- i?36?36)
                        (- v4?35?35) (- v3?34?34) (- v2?33?33)) 0)
                (<= (+ (- n?40?40) l?39?39 1) 0)
                (or (and (or (<= l?39?39 0)
                               (and (<= (- rem?32?32) 0)
                                      (or (<= (+ rem?32?32 1) 0)
                                            (<= (+ (- rem?32?32) 1) 0))
                                      (or (<= (+ rem?32?32 -5) 0)
                                            (<= (+ rem?32?32 5) 0))
                                      (= standardize_int?41 quotient_integralized?51)))
                           (or (and (or (<= l?39?39 0)
                                          (and (<= (- rem?31?31) 0)
                                                 (or (<= (+ rem?31?31 1) 0)
                                                       (<= (+ (- rem?31?31) 1) 0))
                                                 (or (<= (+ rem?31?31 -4) 0)
                                                       (<= (+ rem?31?31 4) 0))
                                                 (= standardize_int?42 quotient_integralized?52)))
                                      (or (and (or (<= l?39?39 0)
                                                     (and (<= (- rem?30?30) 0)
                                                            (or (<= (+ 
                                                                    rem?30?30
                                                                    1) 0)
                                                                  (<= 
                                                                  (+ 
                                                                  (- 
                                                                    rem?30?30)
                                                                    1) 0))
                                                            (or (<= (+ 
                                                                    rem?30?30
                                                                    -3) 0)
                                                                  (<= 
                                                                  (+ 
                                                                  rem?30?30 3) 0))
                                                            (= standardize_int?43 quotient_integralized?53)))
                                                 (or (and (or (<= l?39?39 0)
                                                                (and 
                                                                (<= (- 
                                                                    rem?29?29) 0)
                                                                  (or 
                                                                  (<= 
                                                                    (+ 
                                                                    rem?29?29
                                                                    1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem?29?29)
                                                                    1) 0))
                                                                  (or 
                                                                  (<= 
                                                                    (+ 
                                                                    rem?29?29
                                                                    -2) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem?29?29
                                                                    2) 0))
                                                                  (= 
                                                                  standardize_int?44 quotient_integralized?54)))
                                                            (or (and 
                                                                  (or 
                                                                    (<= 
                                                                    l?39?39 0)
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    rem?28?28) 0)
                                                                    (or 
                                                                    (<= 
                                                                    (+ 
                                                                    rem?28?28
                                                                    1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem?28?28)
                                                                    1) 0))
                                                                    (or 
                                                                    (<= 
                                                                    (+ 
                                                                    rem?28?28
                                                                    -1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem?28?28
                                                                    1) 0))
                                                                    (= 
                                                                    standardize_int?45 quotient_integralized?55)))
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?27?27)
                                                                    k?38?38 1) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?26?26)
                                                                    j?37?37) 0))
                                                                  (and 
                                                                  (= 
                                                                    standardize_int?46 quotient_integralized?56)
                                                                    (<= 
                                                                    (- 
                                                                    l?39?39) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?27?27)
                                                                    k?38?38) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?26?26)
                                                                    j?37?37 1) 0)))
                                                            (= (+ (- 
                                                                    phi_i?25?25)
                                                                    i?36?36) 0)
                                                            (= (+ (- 
                                                                    phi_k?24?24)
                                                                    phi_k?27?27) 0)
                                                            (= (+ (- 
                                                                    phi_j?23?23)
                                                                    phi_j?26?26) 0))
                                                       (and (= standardize_int?47 quotient_integralized?57)
                                                              (<= (- 
                                                                  l?39?39) 0)
                                                              (= (+ (- 
                                                                    phi_i?25?25)
                                                                    i?36?36 1) 0)
                                                              (= (+ (- 
                                                                    phi_k?24?24)
                                                                    k?38?38) 0)
                                                              (= (+ (- 
                                                                    phi_j?23?23)
                                                                    j?37?37) 0)))
                                                 (= (+ (- phi_i?22?22)
                                                         phi_i?25?25) 0)
                                                 (= (+ (- phi_k?21?21)
                                                         phi_k?24?24) 0)
                                                 (= (+ (- phi_j?20?20)
                                                         phi_j?23?23) 0)
                                                 (= (+ (- phi_v4?19?19)
                                                         v4?35?35) 0))
                                            (and (= standardize_int?48 quotient_integralized?58)
                                                   (<= (- l?39?39) 0)
                                                   (= (+ (- phi_i?22?22)
                                                           i?36?36) 0)
                                                   (= (+ (- phi_k?21?21)
                                                           k?38?38) 0)
                                                   (= (+ (- phi_j?20?20)
                                                           j?37?37) 0)
                                                   (= (+ (- phi_v4?19?19)
                                                           v4?35?35 1) 0)))
                                      (= (+ (- phi_i?18?18) phi_i?22?22) 0)
                                      (= (+ (- phi_k?17?17) phi_k?21?21) 0)
                                      (= (+ (- phi_j?16?16) phi_j?20?20) 0)
                                      (= (+ (- phi_v3?15?15) v3?34?34) 0)
                                      (= (+ (- phi_v4?14?14) phi_v4?19?19) 0))
                                 (and (= standardize_int?49 quotient_integralized?59)
                                        (<= (- l?39?39) 0)
                                        (= (+ (- phi_i?18?18) i?36?36) 0)
                                        (= (+ (- phi_k?17?17) k?38?38) 0)
                                        (= (+ (- phi_j?16?16) j?37?37) 0)
                                        (= (+ (- phi_v3?15?15) v3?34?34 1) 0)
                                        (= (+ (- phi_v4?14?14) v4?35?35) 0)))
                           (= (+ (- phi_i?13?13) phi_i?18?18) 0)
                           (= (+ (- phi_k?12?12) phi_k?17?17) 0)
                           (= (+ (- phi_j?11?11) phi_j?16?16) 0)
                           (= (+ (- phi_v2?10?10) v2?33?33) 0)
                           (= (+ (- phi_v3?9?9) phi_v3?15?15) 0)
                           (= (+ (- phi_v4?8?8) phi_v4?14?14) 0))
                      (and (= standardize_int?50 quotient_integralized?60)
                             (<= (- l?39?39) 0)
                             (= (+ (- phi_i?13?13) i?36?36) 0)
                             (= (+ (- phi_k?12?12) k?38?38) 0)
                             (= (+ (- phi_j?11?11) j?37?37) 0)
                             (= (+ (- phi_v2?10?10) v2?33?33 1) 0)
                             (= (+ (- phi_v3?9?9) v3?34?34) 0)
                             (= (+ (- phi_v4?8?8) v4?35?35) 0)))
                (= (+ |v4'?1?1| (- phi_v4?8?8)) 0)
                (= (+ |v3'?2?2| (- phi_v3?9?9)) 0)
                (= (+ |v2'?3?3| (- phi_v2?10?10)) 0)
                (= (+ |l'?4?4| (- l?39?39) -1) 0)
                (= (+ |j'?5?5| (- phi_j?11?11)) 0)
                (= (+ |k'?6?6| (- phi_k?12?12)) 0)
                (= (+ |i'?7?7| (- phi_i?13?13)) 0)
                (= (+ term_to_project_onto5_integralized
                        (- (+ |i'?7?7| (- i?36?36)))) 0)
                (= (+ term_to_project_onto4_integralized
                        (- (+ |k'?6?6| (- k?38?38)))) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ |j'?5?5| (- j?37?37)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |l'?4?4| (- l?39?39)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |v2'?3?3| (- v2?33?33)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |v3'?2?2| (- v3?34?34)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |v4'?1?1| (- v4?35?35)))) 0)
                (= l?39?39 (* 6 quotient_integralized?60))
                (= l?39?39 (* 5 quotient_integralized?59))
                (= l?39?39 (* 4 quotient_integralized?58))
                (= l?39?39 (* 3 quotient_integralized?57))
                (= l?39?39 (* 2 quotient_integralized?56))
                (= (+ l?39?39 (- rem?28?28)) (* 2 quotient_integralized?55))
                (= (+ l?39?39 (- rem?29?29)) (* 3 quotient_integralized?54))
                (= (+ l?39?39 (- rem?30?30)) (* 4 quotient_integralized?53))
                (= (+ l?39?39 (- rem?31?31)) (* 5 quotient_integralized?52))
                (= (+ l?39?39 (- rem?32?32)) (* 6 quotient_integralized?51)))))
(check-sat)