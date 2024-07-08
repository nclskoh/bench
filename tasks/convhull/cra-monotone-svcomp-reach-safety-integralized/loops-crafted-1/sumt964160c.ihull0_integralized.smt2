(declare-const term_to_project_onto8_integralized Int)
(declare-const term_to_project_onto5_integralized Int)
(declare-const term_to_project_onto4_integralized Int)
(declare-const term_to_project_onto6_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto7_integralized Int)
(assert (exists
         ((|v6'?1?1| Int) (|v5'?2?2| Int) (|v4'?3?3| Int) (|v3'?4?4| Int)
            (|v2'?5?5| Int) (|v1'?6?6| Int) (|l'?7?7| Int) (|j'?8?8| Int)
            (|k'?9?9| Int) (|i'?10?10| Int) (phi_v6?11?11 Int)
            (phi_v5?12?12 Int) (phi_v4?13?13 Int) (phi_v3?14?14 Int)
            (phi_v2?15?15 Int) (phi_v1?16?16 Int) (phi_j?17?17 Int)
            (phi_k?18?18 Int) (phi_i?19?19 Int) (phi_v5?20?20 Int)
            (phi_v4?21?21 Int) (phi_v3?22?22 Int) (phi_v2?23?23 Int)
            (phi_v1?24?24 Int) (phi_j?25?25 Int) (phi_k?26?26 Int)
            (phi_i?27?27 Int) (phi_v4?28?28 Int) (phi_v3?29?29 Int)
            (phi_v2?30?30 Int) (phi_v1?31?31 Int) (phi_j?32?32 Int)
            (phi_k?33?33 Int) (phi_i?34?34 Int) (phi_v4?35?35 Int)
            (phi_v3?36?36 Int) (phi_v2?37?37 Int) (phi_j?38?38 Int)
            (phi_k?39?39 Int) (phi_i?40?40 Int) (phi_v4?41?41 Int)
            (phi_v3?42?42 Int) (phi_j?43?43 Int) (phi_k?44?44 Int)
            (phi_i?45?45 Int) (phi_v4?46?46 Int) (phi_j?47?47 Int)
            (phi_k?48?48 Int) (phi_i?49?49 Int) (phi_j?50?50 Int)
            (phi_k?51?51 Int) (phi_i?52?52 Int) (phi_j?53?53 Int)
            (phi_k?54?54 Int) (rem?55?55 Int) (rem?56?56 Int) (rem?57?57 Int)
            (rem?58?58 Int) (rem?59?59 Int) (rem?60?60 Int) (rem?61?61 Int)
            (rem?62?62 Int) (v6?63?63 Int) (v5?64?64 Int) (v1?65?65 Int)
            (v2?66?66 Int) (v3?67?67 Int) (v4?68?68 Int) (i?69?69 Int)
            (j?70?70 Int) (k?71?71 Int) (l?72?72 Int) (n?73?73 Int)
            (standardize_int?74 Int) (standardize_int?75 Int)
            (standardize_int?76 Int) (standardize_int?77 Int)
            (standardize_int?78 Int) (standardize_int?79 Int)
            (standardize_int?80 Int) (standardize_int?81 Int)
            (standardize_int?82 Int) (standardize_int?83 Int)
            (standardize_int?84 Int) (standardize_int?85 Int)
            (standardize_int?86 Int) (standardize_int?87 Int)
            (standardize_int?88 Int) (standardize_int?89 Int)
            (quotient_integralized?90 Int) (quotient_integralized?91 Int)
            (quotient_integralized?92 Int) (quotient_integralized?93 Int)
            (quotient_integralized?94 Int) (quotient_integralized?95 Int)
            (quotient_integralized?96 Int) (quotient_integralized?97 Int)
            (quotient_integralized?98 Int) (quotient_integralized?99 Int)
            (quotient_integralized?100 Int) (quotient_integralized?101 Int)
            (quotient_integralized?102 Int) (quotient_integralized?103 Int)
            (quotient_integralized?104 Int) (quotient_integralized?105 Int))
         (and (<= (- v6?63?63) 0) (<= (- v5?64?64) 0) (<= (- v1?65?65) 0)
                (<= (- v2?66?66) 0) (<= (- v3?67?67) 0) (<= (- v4?68?68) 0)
                (<= (- i?69?69) 0) (<= (- j?70?70) 0) (<= (- k?71?71) 0)
                (<= (- l?72?72) 0)
                (= (+ l?72?72 (- k?71?71) (- j?70?70) (- i?69?69)
                        (- v4?68?68) (- v3?67?67) (- v2?66?66) (- v1?65?65)
                        (- v5?64?64) (- v6?63?63)) 0)
                (<= (+ (- n?73?73) l?72?72 1) 0)
                (or (and (or (<= l?72?72 0)
                               (and (<= (- rem?62?62) 0)
                                      (or (<= (+ rem?62?62 1) 0)
                                            (<= (+ (- rem?62?62) 1) 0))
                                      (or (<= (+ rem?62?62 -8) 0)
                                            (<= (+ rem?62?62 8) 0))
                                      (= standardize_int?74 quotient_integralized?90)))
                           (or (and (or (<= l?72?72 0)
                                          (and (<= (- rem?61?61) 0)
                                                 (or (<= (+ rem?61?61 1) 0)
                                                       (<= (+ (- rem?61?61) 1) 0))
                                                 (or (<= (+ rem?61?61 -7) 0)
                                                       (<= (+ rem?61?61 7) 0))
                                                 (= standardize_int?75 quotient_integralized?91)))
                                      (or (and (or (<= l?72?72 0)
                                                     (and (<= (- rem?60?60) 0)
                                                            (or (<= (+ 
                                                                    rem?60?60
                                                                    1) 0)
                                                                  (<= 
                                                                  (+ 
                                                                  (- 
                                                                    rem?60?60)
                                                                    1) 0))
                                                            (or (<= (+ 
                                                                    rem?60?60
                                                                    -6) 0)
                                                                  (<= 
                                                                  (+ 
                                                                  rem?60?60 6) 0))
                                                            (= standardize_int?76 quotient_integralized?92)))
                                                 (or (and (or (<= l?72?72 0)
                                                                (and 
                                                                (<= (- 
                                                                    rem?59?59) 0)
                                                                  (or 
                                                                  (<= 
                                                                    (+ 
                                                                    rem?59?59
                                                                    1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem?59?59)
                                                                    1) 0))
                                                                  (or 
                                                                  (<= 
                                                                    (+ 
                                                                    rem?59?59
                                                                    -5) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem?59?59
                                                                    5) 0))
                                                                  (= 
                                                                  standardize_int?77 quotient_integralized?93)))
                                                            (or (and 
                                                                  (or 
                                                                    (<= 
                                                                    l?72?72 0)
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    rem?58?58) 0)
                                                                    (or 
                                                                    (<= 
                                                                    (+ 
                                                                    rem?58?58
                                                                    1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem?58?58)
                                                                    1) 0))
                                                                    (or 
                                                                    (<= 
                                                                    (+ 
                                                                    rem?58?58
                                                                    -4) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem?58?58
                                                                    4) 0))
                                                                    (= 
                                                                    standardize_int?78 quotient_integralized?94)))
                                                                    (or 
                                                                    (and 
                                                                    (or 
                                                                    (<= 
                                                                    l?72?72 0)
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    rem?57?57) 0)
                                                                    (or 
                                                                    (<= 
                                                                    (+ 
                                                                    rem?57?57
                                                                    1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem?57?57)
                                                                    1) 0))
                                                                    (or 
                                                                    (<= 
                                                                    (+ 
                                                                    rem?57?57
                                                                    -3) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem?57?57
                                                                    3) 0))
                                                                    (= 
                                                                    standardize_int?79 quotient_integralized?95)))
                                                                    (or 
                                                                    (and 
                                                                    (or 
                                                                    (<= 
                                                                    l?72?72 0)
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    rem?56?56) 0)
                                                                    (or 
                                                                    (<= 
                                                                    (+ 
                                                                    rem?56?56
                                                                    1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem?56?56)
                                                                    1) 0))
                                                                    (or 
                                                                    (<= 
                                                                    (+ 
                                                                    rem?56?56
                                                                    -2) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem?56?56
                                                                    2) 0))
                                                                    (= 
                                                                    standardize_int?80 quotient_integralized?96)))
                                                                    (or 
                                                                    (and 
                                                                    (or 
                                                                    (<= 
                                                                    l?72?72 0)
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    rem?55?55) 0)
                                                                    (or 
                                                                    (<= 
                                                                    (+ 
                                                                    rem?55?55
                                                                    1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem?55?55)
                                                                    1) 0))
                                                                    (or 
                                                                    (<= 
                                                                    (+ 
                                                                    rem?55?55
                                                                    -1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem?55?55
                                                                    1) 0))
                                                                    (= 
                                                                    standardize_int?81 quotient_integralized?97)))
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?54?54)
                                                                    k?71?71 1) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?53?53)
                                                                    j?70?70) 0))
                                                                    (and 
                                                                    (= 
                                                                    standardize_int?82 quotient_integralized?98)
                                                                    (<= 
                                                                    (- 
                                                                    l?72?72) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?54?54)
                                                                    k?71?71) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?53?53)
                                                                    j?70?70 1) 0)))
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i?52?52)
                                                                    i?69?69) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?51?51)
                                                                    phi_k?54?54) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?50?50)
                                                                    phi_j?53?53) 0))
                                                                    (and 
                                                                    (= 
                                                                    standardize_int?83 quotient_integralized?99)
                                                                    (<= 
                                                                    (- 
                                                                    l?72?72) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i?52?52)
                                                                    i?69?69 1) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?51?51)
                                                                    k?71?71) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?50?50)
                                                                    j?70?70) 0)))
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i?49?49)
                                                                    phi_i?52?52) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?48?48)
                                                                    phi_k?51?51) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?47?47)
                                                                    phi_j?50?50) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_v4?46?46)
                                                                    v4?68?68) 0))
                                                                    (and 
                                                                    (= 
                                                                    standardize_int?84 quotient_integralized?100)
                                                                    (<= 
                                                                    (- 
                                                                    l?72?72) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i?49?49)
                                                                    i?69?69) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?48?48)
                                                                    k?71?71) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?47?47)
                                                                    j?70?70) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_v4?46?46)
                                                                    v4?68?68
                                                                    1) 0)))
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i?45?45)
                                                                    phi_i?49?49) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?44?44)
                                                                    phi_k?48?48) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?43?43)
                                                                    phi_j?47?47) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_v3?42?42)
                                                                    v3?67?67) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_v4?41?41)
                                                                    phi_v4?46?46) 0))
                                                                  (and 
                                                                  (= 
                                                                    standardize_int?85 quotient_integralized?101)
                                                                    (<= 
                                                                    (- 
                                                                    l?72?72) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i?45?45)
                                                                    i?69?69) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?44?44)
                                                                    k?71?71) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?43?43)
                                                                    j?70?70) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_v3?42?42)
                                                                    v3?67?67
                                                                    1) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_v4?41?41)
                                                                    v4?68?68) 0)))
                                                            (= (+ (- 
                                                                    phi_i?40?40)
                                                                    phi_i?45?45) 0)
                                                            (= (+ (- 
                                                                    phi_k?39?39)
                                                                    phi_k?44?44) 0)
                                                            (= (+ (- 
                                                                    phi_j?38?38)
                                                                    phi_j?43?43) 0)
                                                            (= (+ (- 
                                                                    phi_v2?37?37)
                                                                    v2?66?66) 0)
                                                            (= (+ (- 
                                                                    phi_v3?36?36)
                                                                    phi_v3?42?42) 0)
                                                            (= (+ (- 
                                                                    phi_v4?35?35)
                                                                    phi_v4?41?41) 0))
                                                       (and (= standardize_int?86 quotient_integralized?102)
                                                              (<= (- 
                                                                  l?72?72) 0)
                                                              (= (+ (- 
                                                                    phi_i?40?40)
                                                                    i?69?69) 0)
                                                              (= (+ (- 
                                                                    phi_k?39?39)
                                                                    k?71?71) 0)
                                                              (= (+ (- 
                                                                    phi_j?38?38)
                                                                    j?70?70) 0)
                                                              (= (+ (- 
                                                                    phi_v2?37?37)
                                                                    v2?66?66
                                                                    1) 0)
                                                              (= (+ (- 
                                                                    phi_v3?36?36)
                                                                    v3?67?67) 0)
                                                              (= (+ (- 
                                                                    phi_v4?35?35)
                                                                    v4?68?68) 0)))
                                                 (= (+ (- phi_i?34?34)
                                                         phi_i?40?40) 0)
                                                 (= (+ (- phi_k?33?33)
                                                         phi_k?39?39) 0)
                                                 (= (+ (- phi_j?32?32)
                                                         phi_j?38?38) 0)
                                                 (= (+ (- phi_v1?31?31)
                                                         v1?65?65) 0)
                                                 (= (+ (- phi_v2?30?30)
                                                         phi_v2?37?37) 0)
                                                 (= (+ (- phi_v3?29?29)
                                                         phi_v3?36?36) 0)
                                                 (= (+ (- phi_v4?28?28)
                                                         phi_v4?35?35) 0))
                                            (and (= standardize_int?87 quotient_integralized?103)
                                                   (<= (- l?72?72) 0)
                                                   (= (+ (- phi_i?34?34)
                                                           i?69?69) 0)
                                                   (= (+ (- phi_k?33?33)
                                                           k?71?71) 0)
                                                   (= (+ (- phi_j?32?32)
                                                           j?70?70) 0)
                                                   (= (+ (- phi_v1?31?31)
                                                           v1?65?65 1) 0)
                                                   (= (+ (- phi_v2?30?30)
                                                           v2?66?66) 0)
                                                   (= (+ (- phi_v3?29?29)
                                                           v3?67?67) 0)
                                                   (= (+ (- phi_v4?28?28)
                                                           v4?68?68) 0)))
                                      (= (+ (- phi_i?27?27) phi_i?34?34) 0)
                                      (= (+ (- phi_k?26?26) phi_k?33?33) 0)
                                      (= (+ (- phi_j?25?25) phi_j?32?32) 0)
                                      (= (+ (- phi_v1?24?24) phi_v1?31?31) 0)
                                      (= (+ (- phi_v2?23?23) phi_v2?30?30) 0)
                                      (= (+ (- phi_v3?22?22) phi_v3?29?29) 0)
                                      (= (+ (- phi_v4?21?21) phi_v4?28?28) 0)
                                      (= (+ (- phi_v5?20?20) v5?64?64) 0))
                                 (and (= standardize_int?88 quotient_integralized?104)
                                        (<= (- l?72?72) 0)
                                        (= (+ (- phi_i?27?27) i?69?69) 0)
                                        (= (+ (- phi_k?26?26) k?71?71) 0)
                                        (= (+ (- phi_j?25?25) j?70?70) 0)
                                        (= (+ (- phi_v1?24?24) v1?65?65) 0)
                                        (= (+ (- phi_v2?23?23) v2?66?66) 0)
                                        (= (+ (- phi_v3?22?22) v3?67?67) 0)
                                        (= (+ (- phi_v4?21?21) v4?68?68) 0)
                                        (= (+ (- phi_v5?20?20) v5?64?64 1) 0)))
                           (= (+ (- phi_i?19?19) phi_i?27?27) 0)
                           (= (+ (- phi_k?18?18) phi_k?26?26) 0)
                           (= (+ (- phi_j?17?17) phi_j?25?25) 0)
                           (= (+ (- phi_v1?16?16) phi_v1?24?24) 0)
                           (= (+ (- phi_v2?15?15) phi_v2?23?23) 0)
                           (= (+ (- phi_v3?14?14) phi_v3?22?22) 0)
                           (= (+ (- phi_v4?13?13) phi_v4?21?21) 0)
                           (= (+ (- phi_v5?12?12) phi_v5?20?20) 0)
                           (= (+ (- phi_v6?11?11) v6?63?63) 0))
                      (and (= standardize_int?89 quotient_integralized?105)
                             (<= (- l?72?72) 0)
                             (= (+ (- phi_i?19?19) i?69?69) 0)
                             (= (+ (- phi_k?18?18) k?71?71) 0)
                             (= (+ (- phi_j?17?17) j?70?70) 0)
                             (= (+ (- phi_v1?16?16) v1?65?65) 0)
                             (= (+ (- phi_v2?15?15) v2?66?66) 0)
                             (= (+ (- phi_v3?14?14) v3?67?67) 0)
                             (= (+ (- phi_v4?13?13) v4?68?68) 0)
                             (= (+ (- phi_v5?12?12) v5?64?64) 0)
                             (= (+ (- phi_v6?11?11) v6?63?63 1) 0)))
                (= (+ phi_v6?11?11 phi_v5?12?12 phi_v4?13?13 phi_v3?14?14
                        phi_v2?15?15 phi_v1?16?16 phi_j?17?17 phi_k?18?18
                        phi_i?19?19 (- l?72?72) -1) 0)
                (= (+ |v6'?1?1| (- phi_v6?11?11)) 0)
                (= (+ |v5'?2?2| (- phi_v5?12?12)) 0)
                (= (+ |v4'?3?3| (- phi_v4?13?13)) 0)
                (= (+ |v3'?4?4| (- phi_v3?14?14)) 0)
                (= (+ |v2'?5?5| (- phi_v2?15?15)) 0)
                (= (+ |v1'?6?6| (- phi_v1?16?16)) 0)
                (= (+ |l'?7?7| (- l?72?72) -1) 0)
                (= (+ |j'?8?8| (- phi_j?17?17)) 0)
                (= (+ |k'?9?9| (- phi_k?18?18)) 0)
                (= (+ |i'?10?10| (- phi_i?19?19)) 0)
                (= (+ term_to_project_onto8_integralized
                        (- (+ |i'?10?10| (- i?69?69)))) 0)
                (= (+ term_to_project_onto7_integralized
                        (- (+ |k'?9?9| (- k?71?71)))) 0)
                (= (+ term_to_project_onto6_integralized
                        (- (+ |j'?8?8| (- j?70?70)))) 0)
                (= (+ term_to_project_onto5_integralized
                        (- (+ |l'?7?7| (- l?72?72)))) 0)
                (= (+ term_to_project_onto4_integralized
                        (- (+ |v1'?6?6| (- v1?65?65)))) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ |v2'?5?5| (- v2?66?66)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |v3'?4?4| (- v3?67?67)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |v4'?3?3| (- v4?68?68)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |v5'?2?2| (- v5?64?64)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |v6'?1?1| (- v6?63?63)))) 0)
                (= l?72?72 (* 9 quotient_integralized?105))
                (= l?72?72 (* 8 quotient_integralized?104))
                (= l?72?72 (* 7 quotient_integralized?103))
                (= l?72?72 (* 6 quotient_integralized?102))
                (= l?72?72 (* 5 quotient_integralized?101))
                (= l?72?72 (* 4 quotient_integralized?100))
                (= l?72?72 (* 3 quotient_integralized?99))
                (= l?72?72 (* 2 quotient_integralized?98))
                (= (+ l?72?72 (- rem?55?55)) (* 2 quotient_integralized?97))
                (= (+ l?72?72 (- rem?56?56)) (* 3 quotient_integralized?96))
                (= (+ l?72?72 (- rem?57?57)) (* 4 quotient_integralized?95))
                (= (+ l?72?72 (- rem?58?58)) (* 5 quotient_integralized?94))
                (= (+ l?72?72 (- rem?59?59)) (* 6 quotient_integralized?93))
                (= (+ l?72?72 (- rem?60?60)) (* 7 quotient_integralized?92))
                (= (+ l?72?72 (- rem?61?61)) (* 8 quotient_integralized?91))
                (= (+ l?72?72 (- rem?62?62)) (* 9 quotient_integralized?90)))))
(check-sat)