(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto5_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto4_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto6_integralized Int)
(assert (exists
         ((|v4'?1?1| Int) (|v3'?2?2| Int) (|v2'?3?3| Int) (|v1'?4?4| Int)
            (|l'?5?5| Int) (|j'?6?6| Int) (|k'?7?7| Int) (|i'?8?8| Int)
            (phi_v4?9?9 Int) (phi_v3?10?10 Int) (phi_v2?11?11 Int)
            (phi_v1?12?12 Int) (phi_j?13?13 Int) (phi_k?14?14 Int)
            (phi_i?15?15 Int) (phi_v4?16?16 Int) (phi_v3?17?17 Int)
            (phi_v2?18?18 Int) (phi_j?19?19 Int) (phi_k?20?20 Int)
            (phi_i?21?21 Int) (phi_v4?22?22 Int) (phi_v3?23?23 Int)
            (phi_j?24?24 Int) (phi_k?25?25 Int) (phi_i?26?26 Int)
            (phi_v4?27?27 Int) (phi_j?28?28 Int) (phi_k?29?29 Int)
            (phi_i?30?30 Int) (phi_j?31?31 Int) (phi_k?32?32 Int)
            (phi_i?33?33 Int) (phi_j?34?34 Int) (phi_k?35?35 Int)
            (rem?36?36 Int) (rem?37?37 Int) (rem?38?38 Int) (rem?39?39 Int)
            (rem?40?40 Int) (rem?41?41 Int) (v1?42?42 Int) (v2?43?43 Int)
            (v3?44?44 Int) (v4?45?45 Int) (i?46?46 Int) (j?47?47 Int)
            (k?48?48 Int) (l?49?49 Int) (n?50?50 Int)
            (standardize_int?51 Int) (standardize_int?52 Int)
            (standardize_int?53 Int) (standardize_int?54 Int)
            (standardize_int?55 Int) (standardize_int?56 Int)
            (standardize_int?57 Int) (standardize_int?58 Int)
            (standardize_int?59 Int) (standardize_int?60 Int)
            (standardize_int?61 Int) (standardize_int?62 Int)
            (quotient_integralized?63 Int) (quotient_integralized?64 Int)
            (quotient_integralized?65 Int) (quotient_integralized?66 Int)
            (quotient_integralized?67 Int) (quotient_integralized?68 Int)
            (quotient_integralized?69 Int) (quotient_integralized?70 Int)
            (quotient_integralized?71 Int) (quotient_integralized?72 Int)
            (quotient_integralized?73 Int) (quotient_integralized?74 Int))
         (and (<= (- v1?42?42) 0) (<= (- v2?43?43) 0) (<= (- v3?44?44) 0)
                (<= (- v4?45?45) 0) (<= (- i?46?46) 0) (<= (- j?47?47) 0)
                (<= (- k?48?48) 0) (<= (- l?49?49) 0)
                (= (+ l?49?49 (- k?48?48) (- j?47?47) (- i?46?46)
                        (- v4?45?45) (- v3?44?44) (- v2?43?43) (- v1?42?42)) 0)
                (<= (+ (- n?50?50) l?49?49 1) 0)
                (or (and (or (<= l?49?49 0)
                               (and (<= (- rem?41?41) 0)
                                      (or (<= (+ rem?41?41 1) 0)
                                            (<= (+ (- rem?41?41) 1) 0))
                                      (or (<= (+ rem?41?41 -6) 0)
                                            (<= (+ rem?41?41 6) 0))
                                      (= standardize_int?51 quotient_integralized?63)))
                           (or (and (or (<= l?49?49 0)
                                          (and (<= (- rem?40?40) 0)
                                                 (or (<= (+ rem?40?40 1) 0)
                                                       (<= (+ (- rem?40?40) 1) 0))
                                                 (or (<= (+ rem?40?40 -5) 0)
                                                       (<= (+ rem?40?40 5) 0))
                                                 (= standardize_int?52 quotient_integralized?64)))
                                      (or (and (or (<= l?49?49 0)
                                                     (and (<= (- rem?39?39) 0)
                                                            (or (<= (+ 
                                                                    rem?39?39
                                                                    1) 0)
                                                                  (<= 
                                                                  (+ 
                                                                  (- 
                                                                    rem?39?39)
                                                                    1) 0))
                                                            (or (<= (+ 
                                                                    rem?39?39
                                                                    -4) 0)
                                                                  (<= 
                                                                  (+ 
                                                                  rem?39?39 4) 0))
                                                            (= standardize_int?53 quotient_integralized?65)))
                                                 (or (and (or (<= l?49?49 0)
                                                                (and 
                                                                (<= (- 
                                                                    rem?38?38) 0)
                                                                  (or 
                                                                  (<= 
                                                                    (+ 
                                                                    rem?38?38
                                                                    1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem?38?38)
                                                                    1) 0))
                                                                  (or 
                                                                  (<= 
                                                                    (+ 
                                                                    rem?38?38
                                                                    -3) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem?38?38
                                                                    3) 0))
                                                                  (= 
                                                                  standardize_int?54 quotient_integralized?66)))
                                                            (or (and 
                                                                  (or 
                                                                    (<= 
                                                                    l?49?49 0)
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    rem?37?37) 0)
                                                                    (or 
                                                                    (<= 
                                                                    (+ 
                                                                    rem?37?37
                                                                    1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem?37?37)
                                                                    1) 0))
                                                                    (or 
                                                                    (<= 
                                                                    (+ 
                                                                    rem?37?37
                                                                    -2) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem?37?37
                                                                    2) 0))
                                                                    (= 
                                                                    standardize_int?55 quotient_integralized?67)))
                                                                    (or 
                                                                    (and 
                                                                    (or 
                                                                    (<= 
                                                                    l?49?49 0)
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    rem?36?36) 0)
                                                                    (or 
                                                                    (<= 
                                                                    (+ 
                                                                    rem?36?36
                                                                    1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem?36?36)
                                                                    1) 0))
                                                                    (or 
                                                                    (<= 
                                                                    (+ 
                                                                    rem?36?36
                                                                    -1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem?36?36
                                                                    1) 0))
                                                                    (= 
                                                                    standardize_int?56 quotient_integralized?68)))
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?35?35)
                                                                    k?48?48 1) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?34?34)
                                                                    j?47?47) 0))
                                                                    (and 
                                                                    (= 
                                                                    standardize_int?57 quotient_integralized?69)
                                                                    (<= 
                                                                    (- 
                                                                    l?49?49) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?35?35)
                                                                    k?48?48) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?34?34)
                                                                    j?47?47 1) 0)))
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i?33?33)
                                                                    i?46?46) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?32?32)
                                                                    phi_k?35?35) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?31?31)
                                                                    phi_j?34?34) 0))
                                                                  (and 
                                                                  (= 
                                                                    standardize_int?58 quotient_integralized?70)
                                                                    (<= 
                                                                    (- 
                                                                    l?49?49) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i?33?33)
                                                                    i?46?46 1) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?32?32)
                                                                    k?48?48) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?31?31)
                                                                    j?47?47) 0)))
                                                            (= (+ (- 
                                                                    phi_i?30?30)
                                                                    phi_i?33?33) 0)
                                                            (= (+ (- 
                                                                    phi_k?29?29)
                                                                    phi_k?32?32) 0)
                                                            (= (+ (- 
                                                                    phi_j?28?28)
                                                                    phi_j?31?31) 0)
                                                            (= (+ (- 
                                                                    phi_v4?27?27)
                                                                    v4?45?45) 0))
                                                       (and (= standardize_int?59 quotient_integralized?71)
                                                              (<= (- 
                                                                  l?49?49) 0)
                                                              (= (+ (- 
                                                                    phi_i?30?30)
                                                                    i?46?46) 0)
                                                              (= (+ (- 
                                                                    phi_k?29?29)
                                                                    k?48?48) 0)
                                                              (= (+ (- 
                                                                    phi_j?28?28)
                                                                    j?47?47) 0)
                                                              (= (+ (- 
                                                                    phi_v4?27?27)
                                                                    v4?45?45
                                                                    1) 0)))
                                                 (= (+ (- phi_i?26?26)
                                                         phi_i?30?30) 0)
                                                 (= (+ (- phi_k?25?25)
                                                         phi_k?29?29) 0)
                                                 (= (+ (- phi_j?24?24)
                                                         phi_j?28?28) 0)
                                                 (= (+ (- phi_v3?23?23)
                                                         v3?44?44) 0)
                                                 (= (+ (- phi_v4?22?22)
                                                         phi_v4?27?27) 0))
                                            (and (= standardize_int?60 quotient_integralized?72)
                                                   (<= (- l?49?49) 0)
                                                   (= (+ (- phi_i?26?26)
                                                           i?46?46) 0)
                                                   (= (+ (- phi_k?25?25)
                                                           k?48?48) 0)
                                                   (= (+ (- phi_j?24?24)
                                                           j?47?47) 0)
                                                   (= (+ (- phi_v3?23?23)
                                                           v3?44?44 1) 0)
                                                   (= (+ (- phi_v4?22?22)
                                                           v4?45?45) 0)))
                                      (= (+ (- phi_i?21?21) phi_i?26?26) 0)
                                      (= (+ (- phi_k?20?20) phi_k?25?25) 0)
                                      (= (+ (- phi_j?19?19) phi_j?24?24) 0)
                                      (= (+ (- phi_v2?18?18) v2?43?43) 0)
                                      (= (+ (- phi_v3?17?17) phi_v3?23?23) 0)
                                      (= (+ (- phi_v4?16?16) phi_v4?22?22) 0))
                                 (and (= standardize_int?61 quotient_integralized?73)
                                        (<= (- l?49?49) 0)
                                        (= (+ (- phi_i?21?21) i?46?46) 0)
                                        (= (+ (- phi_k?20?20) k?48?48) 0)
                                        (= (+ (- phi_j?19?19) j?47?47) 0)
                                        (= (+ (- phi_v2?18?18) v2?43?43 1) 0)
                                        (= (+ (- phi_v3?17?17) v3?44?44) 0)
                                        (= (+ (- phi_v4?16?16) v4?45?45) 0)))
                           (= (+ (- phi_i?15?15) phi_i?21?21) 0)
                           (= (+ (- phi_k?14?14) phi_k?20?20) 0)
                           (= (+ (- phi_j?13?13) phi_j?19?19) 0)
                           (= (+ (- phi_v1?12?12) v1?42?42) 0)
                           (= (+ (- phi_v2?11?11) phi_v2?18?18) 0)
                           (= (+ (- phi_v3?10?10) phi_v3?17?17) 0)
                           (= (+ (- phi_v4?9?9) phi_v4?16?16) 0))
                      (and (= standardize_int?62 quotient_integralized?74)
                             (<= (- l?49?49) 0)
                             (= (+ (- phi_i?15?15) i?46?46) 0)
                             (= (+ (- phi_k?14?14) k?48?48) 0)
                             (= (+ (- phi_j?13?13) j?47?47) 0)
                             (= (+ (- phi_v1?12?12) v1?42?42 1) 0)
                             (= (+ (- phi_v2?11?11) v2?43?43) 0)
                             (= (+ (- phi_v3?10?10) v3?44?44) 0)
                             (= (+ (- phi_v4?9?9) v4?45?45) 0)))
                (= (+ phi_v4?9?9 phi_v3?10?10 phi_v2?11?11 phi_v1?12?12
                        phi_j?13?13 phi_k?14?14 phi_i?15?15 (- l?49?49) -1) 0)
                (= (+ |v4'?1?1| (- phi_v4?9?9)) 0)
                (= (+ |v3'?2?2| (- phi_v3?10?10)) 0)
                (= (+ |v2'?3?3| (- phi_v2?11?11)) 0)
                (= (+ |v1'?4?4| (- phi_v1?12?12)) 0)
                (= (+ |l'?5?5| (- l?49?49) -1) 0)
                (= (+ |j'?6?6| (- phi_j?13?13)) 0)
                (= (+ |k'?7?7| (- phi_k?14?14)) 0)
                (= (+ |i'?8?8| (- phi_i?15?15)) 0)
                (= (+ term_to_project_onto6_integralized
                        (- (+ |i'?8?8| (- i?46?46)))) 0)
                (= (+ term_to_project_onto5_integralized
                        (- (+ |k'?7?7| (- k?48?48)))) 0)
                (= (+ term_to_project_onto4_integralized
                        (- (+ |j'?6?6| (- j?47?47)))) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ |l'?5?5| (- l?49?49)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |v1'?4?4| (- v1?42?42)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |v2'?3?3| (- v2?43?43)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |v3'?2?2| (- v3?44?44)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |v4'?1?1| (- v4?45?45)))) 0)
                (= l?49?49 (* 7 quotient_integralized?74))
                (= l?49?49 (* 6 quotient_integralized?73))
                (= l?49?49 (* 5 quotient_integralized?72))
                (= l?49?49 (* 4 quotient_integralized?71))
                (= l?49?49 (* 3 quotient_integralized?70))
                (= l?49?49 (* 2 quotient_integralized?69))
                (= (+ l?49?49 (- rem?36?36)) (* 2 quotient_integralized?68))
                (= (+ l?49?49 (- rem?37?37)) (* 3 quotient_integralized?67))
                (= (+ l?49?49 (- rem?38?38)) (* 4 quotient_integralized?66))
                (= (+ l?49?49 (- rem?39?39)) (* 5 quotient_integralized?65))
                (= (+ l?49?49 (- rem?40?40)) (* 6 quotient_integralized?64))
                (= (+ l?49?49 (- rem?41?41)) (* 7 quotient_integralized?63)))))
(check-sat)