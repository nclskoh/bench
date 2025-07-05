(declare-const term_to_project_onto6 Real)
(declare-const term_to_project_onto8 Real)
(declare-const term_to_project_onto7 Real)
(declare-const term_to_project_onto4 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto5 Real)
(assert (exists
         ((|v5'?1_realified?1| Real) (|v4'?2_realified?2| Real)
            (|v3'?3_realified?3| Real) (|v2'?4_realified?4| Real)
            (|v1'?5_realified?5| Real) (|l'?6_realified?6| Real)
            (|j'?7_realified?7| Real) (|k'?8_realified?8| Real)
            (|i'?9_realified?9| Real) (phi_v5?10_realified?10 Real)
            (phi_v4?11_realified?11 Real) (phi_v3?12_realified?12 Real)
            (phi_v2?13_realified?13 Real) (phi_v1?14_realified?14 Real)
            (phi_j?15_realified?15 Real) (phi_k?16_realified?16 Real)
            (phi_i?17_realified?17 Real) (phi_v4?18_realified?18 Real)
            (phi_v3?19_realified?19 Real) (phi_v2?20_realified?20 Real)
            (phi_v1?21_realified?21 Real) (phi_j?22_realified?22 Real)
            (phi_k?23_realified?23 Real) (phi_i?24_realified?24 Real)
            (phi_v4?25_realified?25 Real) (phi_v3?26_realified?26 Real)
            (phi_v2?27_realified?27 Real) (phi_j?28_realified?28 Real)
            (phi_k?29_realified?29 Real) (phi_i?30_realified?30 Real)
            (phi_v4?31_realified?31 Real) (phi_v3?32_realified?32 Real)
            (phi_j?33_realified?33 Real) (phi_k?34_realified?34 Real)
            (phi_i?35_realified?35 Real) (phi_v4?36_realified?36 Real)
            (phi_j?37_realified?37 Real) (phi_k?38_realified?38 Real)
            (phi_i?39_realified?39 Real) (phi_j?40_realified?40 Real)
            (phi_k?41_realified?41 Real) (phi_i?42_realified?42 Real)
            (phi_j?43_realified?43 Real) (phi_k?44_realified?44 Real)
            (v5?45_realified?45 Real) (v1?46_realified?46 Real)
            (v2?47_realified?47 Real) (v3?48_realified?48 Real)
            (v4?49_realified?49 Real) (i?50_realified?50 Real)
            (j?51_realified?51 Real) (k?52_realified?52 Real)
            (l?53_realified?53 Real) (n?54_realified?54 Real)
            (remainder_realified?55 Real) (remainder_realified?56 Real)
            (remainder_realified?57 Real) (remainder_realified?58 Real)
            (remainder_realified?59 Real) (remainder_realified?60 Real)
            (remainder_realified?61 Real) (remainder_realified?62 Real)
            (remainder_realified?63 Real) (remainder_realified?64 Real)
            (remainder_realified?65 Real) (remainder_realified?66 Real)
            (remainder_realified?67 Real) (remainder_realified?68 Real)
            (quotient_realified?69 Real) (quotient_realified?70 Real)
            (quotient_realified?71 Real) (quotient_realified?72 Real)
            (quotient_realified?73 Real) (quotient_realified?74 Real)
            (quotient_realified?75 Real) (quotient_realified?76 Real)
            (quotient_realified?77 Real) (quotient_realified?78 Real)
            (quotient_realified?79 Real) (quotient_realified?80 Real)
            (quotient_realified?81 Real) (quotient_realified?82 Real))
         (and (<= (- v5?45_realified?45) 0) (<= (- v1?46_realified?46) 0)
                (<= (- v2?47_realified?47) 0) (<= (- v3?48_realified?48) 0)
                (<= (- v4?49_realified?49) 0) (<= (- i?50_realified?50) 0)
                (<= (- j?51_realified?51) 0) (<= (- k?52_realified?52) 0)
                (<= (- l?53_realified?53) 0)
                (= (+ l?53_realified?53 (- k?52_realified?52)
                        (- j?51_realified?51) (- i?50_realified?50)
                        (- v4?49_realified?49) (- v3?48_realified?48)
                        (- v2?47_realified?47) (- v1?46_realified?46)
                        (- v5?45_realified?45)) 0)
                (<= (+ (- n?54_realified?54) l?53_realified?53 1) 0)
                (or (and (or (< (ite (and (<= (- l?53_realified?53) 0)
                                            (<= (- l?53_realified?53) 0))
                                     remainder_realified?55
                                     (- remainder_realified?56)) 0)
                               (< (- (ite (and (<= (- l?53_realified?53) 0)
                                                 (<= (- l?53_realified?53) 0))
                                          remainder_realified?55
                                          (- remainder_realified?56))) 0))
                           (or (and (or (< (ite (and (<= (- l?53_realified?53) 0)
                                                       (<= (- l?53_realified?53) 0))
                                                remainder_realified?57
                                                (- remainder_realified?58)) 0)
                                          (< (- (ite (and (<= (- l?53_realified?53) 0)
                                                            (<= (- l?53_realified?53) 0))
                                                     remainder_realified?57
                                                     (- remainder_realified?58))) 0))
                                      (or (and (or (< (ite (and (<= (- 
                                                                    l?53_realified?53) 0)
                                                                  (<= 
                                                                  (- 
                                                                  l?53_realified?53) 0))
                                                           remainder_realified?59
                                                           (- remainder_realified?60)) 0)
                                                     (< (- (ite (and 
                                                                (<= (- 
                                                                    l?53_realified?53) 0)
                                                                  (<= 
                                                                  (- 
                                                                  l?53_realified?53) 0))
                                                                remainder_realified?59
                                                                (- remainder_realified?60))) 0))
                                                 (or (and (or (< (ite 
                                                                 (and 
                                                                 (<= 
                                                                   (- 
                                                                   l?53_realified?53) 0)
                                                                   (<= 
                                                                   (- 
                                                                   l?53_realified?53) 0))
                                                                 remainder_realified?61
                                                                 (- remainder_realified?62)) 0)
                                                                (< (- 
                                                                   (ite 
                                                                   (and 
                                                                   (<= 
                                                                    (- 
                                                                    l?53_realified?53) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?53_realified?53) 0))
                                                                   remainder_realified?61
                                                                   (- 
                                                                   remainder_realified?62))) 0))
                                                            (or (and 
                                                                  (or 
                                                                    (< 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?53_realified?53) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?53_realified?53) 0))
                                                                    remainder_realified?63
                                                                    (- 
                                                                    remainder_realified?64)) 0)
                                                                    (< 
                                                                    (- 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?53_realified?53) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?53_realified?53) 0))
                                                                    remainder_realified?63
                                                                    (- 
                                                                    remainder_realified?64))) 0))
                                                                    (or 
                                                                    (and 
                                                                    (or 
                                                                    (< 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?53_realified?53) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?53_realified?53) 0))
                                                                    remainder_realified?65
                                                                    (- 
                                                                    remainder_realified?66)) 0)
                                                                    (< 
                                                                    (- 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?53_realified?53) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?53_realified?53) 0))
                                                                    remainder_realified?65
                                                                    (- 
                                                                    remainder_realified?66))) 0))
                                                                    (or 
                                                                    (and 
                                                                    (or 
                                                                    (< 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?53_realified?53) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?53_realified?53) 0))
                                                                    remainder_realified?67
                                                                    (- 
                                                                    remainder_realified?68)) 0)
                                                                    (< 
                                                                    (- 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?53_realified?53) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?53_realified?53) 0))
                                                                    remainder_realified?67
                                                                    (- 
                                                                    remainder_realified?68))) 0))
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?44_realified?44)
                                                                    k?52_realified?52
                                                                    1) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?43_realified?43)
                                                                    j?51_realified?51) 0))
                                                                    (and 
                                                                    (= 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?53_realified?53) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?53_realified?53) 0))
                                                                    remainder_realified?67
                                                                    (- 
                                                                    remainder_realified?68)) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?44_realified?44)
                                                                    k?52_realified?52) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?43_realified?43)
                                                                    j?51_realified?51
                                                                    1) 0)))
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i?42_realified?42)
                                                                    i?50_realified?50) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?41_realified?41)
                                                                    phi_k?44_realified?44) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?40_realified?40)
                                                                    phi_j?43_realified?43) 0))
                                                                    (and 
                                                                    (= 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?53_realified?53) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?53_realified?53) 0))
                                                                    remainder_realified?65
                                                                    (- 
                                                                    remainder_realified?66)) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i?42_realified?42)
                                                                    i?50_realified?50
                                                                    1) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?41_realified?41)
                                                                    k?52_realified?52) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?40_realified?40)
                                                                    j?51_realified?51) 0)))
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i?39_realified?39)
                                                                    phi_i?42_realified?42) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?38_realified?38)
                                                                    phi_k?41_realified?41) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?37_realified?37)
                                                                    phi_j?40_realified?40) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_v4?36_realified?36)
                                                                    v4?49_realified?49) 0))
                                                                  (and 
                                                                  (= 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?53_realified?53) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?53_realified?53) 0))
                                                                    remainder_realified?63
                                                                    (- 
                                                                    remainder_realified?64)) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i?39_realified?39)
                                                                    i?50_realified?50) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?38_realified?38)
                                                                    k?52_realified?52) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?37_realified?37)
                                                                    j?51_realified?51) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_v4?36_realified?36)
                                                                    v4?49_realified?49
                                                                    1) 0)))
                                                            (= (+ (- 
                                                                    phi_i?35_realified?35)
                                                                    phi_i?39_realified?39) 0)
                                                            (= (+ (- 
                                                                    phi_k?34_realified?34)
                                                                    phi_k?38_realified?38) 0)
                                                            (= (+ (- 
                                                                    phi_j?33_realified?33)
                                                                    phi_j?37_realified?37) 0)
                                                            (= (+ (- 
                                                                    phi_v3?32_realified?32)
                                                                    v3?48_realified?48) 0)
                                                            (= (+ (- 
                                                                    phi_v4?31_realified?31)
                                                                    phi_v4?36_realified?36) 0))
                                                       (and (= (ite (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?53_realified?53) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?53_realified?53) 0))
                                                                    remainder_realified?61
                                                                    (- 
                                                                    remainder_realified?62)) 0)
                                                              (= (+ (- 
                                                                    phi_i?35_realified?35)
                                                                    i?50_realified?50) 0)
                                                              (= (+ (- 
                                                                    phi_k?34_realified?34)
                                                                    k?52_realified?52) 0)
                                                              (= (+ (- 
                                                                    phi_j?33_realified?33)
                                                                    j?51_realified?51) 0)
                                                              (= (+ (- 
                                                                    phi_v3?32_realified?32)
                                                                    v3?48_realified?48
                                                                    1) 0)
                                                              (= (+ (- 
                                                                    phi_v4?31_realified?31)
                                                                    v4?49_realified?49) 0)))
                                                 (= (+ (- phi_i?30_realified?30)
                                                         phi_i?35_realified?35) 0)
                                                 (= (+ (- phi_k?29_realified?29)
                                                         phi_k?34_realified?34) 0)
                                                 (= (+ (- phi_j?28_realified?28)
                                                         phi_j?33_realified?33) 0)
                                                 (= (+ (- phi_v2?27_realified?27)
                                                         v2?47_realified?47) 0)
                                                 (= (+ (- phi_v3?26_realified?26)
                                                         phi_v3?32_realified?32) 0)
                                                 (= (+ (- phi_v4?25_realified?25)
                                                         phi_v4?31_realified?31) 0))
                                            (and (= (ite (and (<= (- 
                                                                  l?53_realified?53) 0)
                                                                (<= (- 
                                                                    l?53_realified?53) 0))
                                                         remainder_realified?59
                                                         (- remainder_realified?60)) 0)
                                                   (= (+ (- phi_i?30_realified?30)
                                                           i?50_realified?50) 0)
                                                   (= (+ (- phi_k?29_realified?29)
                                                           k?52_realified?52) 0)
                                                   (= (+ (- phi_j?28_realified?28)
                                                           j?51_realified?51) 0)
                                                   (= (+ (- phi_v2?27_realified?27)
                                                           v2?47_realified?47
                                                           1) 0)
                                                   (= (+ (- phi_v3?26_realified?26)
                                                           v3?48_realified?48) 0)
                                                   (= (+ (- phi_v4?25_realified?25)
                                                           v4?49_realified?49) 0)))
                                      (= (+ (- phi_i?24_realified?24)
                                              phi_i?30_realified?30) 0)
                                      (= (+ (- phi_k?23_realified?23)
                                              phi_k?29_realified?29) 0)
                                      (= (+ (- phi_j?22_realified?22)
                                              phi_j?28_realified?28) 0)
                                      (= (+ (- phi_v1?21_realified?21)
                                              v1?46_realified?46) 0)
                                      (= (+ (- phi_v2?20_realified?20)
                                              phi_v2?27_realified?27) 0)
                                      (= (+ (- phi_v3?19_realified?19)
                                              phi_v3?26_realified?26) 0)
                                      (= (+ (- phi_v4?18_realified?18)
                                              phi_v4?25_realified?25) 0))
                                 (and (= (ite (and (<= (- l?53_realified?53) 0)
                                                     (<= (- l?53_realified?53) 0))
                                              remainder_realified?57
                                              (- remainder_realified?58)) 0)
                                        (= (+ (- phi_i?24_realified?24)
                                                i?50_realified?50) 0)
                                        (= (+ (- phi_k?23_realified?23)
                                                k?52_realified?52) 0)
                                        (= (+ (- phi_j?22_realified?22)
                                                j?51_realified?51) 0)
                                        (= (+ (- phi_v1?21_realified?21)
                                                v1?46_realified?46 1) 0)
                                        (= (+ (- phi_v2?20_realified?20)
                                                v2?47_realified?47) 0)
                                        (= (+ (- phi_v3?19_realified?19)
                                                v3?48_realified?48) 0)
                                        (= (+ (- phi_v4?18_realified?18)
                                                v4?49_realified?49) 0)))
                           (= (+ (- phi_i?17_realified?17)
                                   phi_i?24_realified?24) 0)
                           (= (+ (- phi_k?16_realified?16)
                                   phi_k?23_realified?23) 0)
                           (= (+ (- phi_j?15_realified?15)
                                   phi_j?22_realified?22) 0)
                           (= (+ (- phi_v1?14_realified?14)
                                   phi_v1?21_realified?21) 0)
                           (= (+ (- phi_v2?13_realified?13)
                                   phi_v2?20_realified?20) 0)
                           (= (+ (- phi_v3?12_realified?12)
                                   phi_v3?19_realified?19) 0)
                           (= (+ (- phi_v4?11_realified?11)
                                   phi_v4?18_realified?18) 0)
                           (= (+ (- phi_v5?10_realified?10)
                                   v5?45_realified?45) 0))
                      (and (= (ite (and (<= (- l?53_realified?53) 0)
                                          (<= (- l?53_realified?53) 0))
                                   remainder_realified?55
                                   (- remainder_realified?56)) 0)
                             (= (+ (- phi_i?17_realified?17)
                                     i?50_realified?50) 0)
                             (= (+ (- phi_k?16_realified?16)
                                     k?52_realified?52) 0)
                             (= (+ (- phi_j?15_realified?15)
                                     j?51_realified?51) 0)
                             (= (+ (- phi_v1?14_realified?14)
                                     v1?46_realified?46) 0)
                             (= (+ (- phi_v2?13_realified?13)
                                     v2?47_realified?47) 0)
                             (= (+ (- phi_v3?12_realified?12)
                                     v3?48_realified?48) 0)
                             (= (+ (- phi_v4?11_realified?11)
                                     v4?49_realified?49) 0)
                             (= (+ (- phi_v5?10_realified?10)
                                     v5?45_realified?45 1) 0)))
                (= (+ phi_v5?10_realified?10 phi_v4?11_realified?11
                        phi_v3?12_realified?12 phi_v2?13_realified?13
                        phi_v1?14_realified?14 phi_j?15_realified?15
                        phi_k?16_realified?16 phi_i?17_realified?17
                        (- l?53_realified?53) -1) 0)
                (= (+ |v5'?1_realified?1| (- phi_v5?10_realified?10)) 0)
                (= (+ |v4'?2_realified?2| (- phi_v4?11_realified?11)) 0)
                (= (+ |v3'?3_realified?3| (- phi_v3?12_realified?12)) 0)
                (= (+ |v2'?4_realified?4| (- phi_v2?13_realified?13)) 0)
                (= (+ |v1'?5_realified?5| (- phi_v1?14_realified?14)) 0)
                (= (+ |l'?6_realified?6| (- l?53_realified?53) -1) 0)
                (= (+ |j'?7_realified?7| (- phi_j?15_realified?15)) 0)
                (= (+ |k'?8_realified?8| (- phi_k?16_realified?16)) 0)
                (= (+ |i'?9_realified?9| (- phi_i?17_realified?17)) 0)
                (= (+ term_to_project_onto8 (- v5?45_realified?45)) 0)
                (= (+ term_to_project_onto7 (- v1?46_realified?46)) 0)
                (= (+ term_to_project_onto6 (- v2?47_realified?47)) 0)
                (= (+ term_to_project_onto5 (- v3?48_realified?48)) 0)
                (= (+ term_to_project_onto4 (- v4?49_realified?49)) 0)
                (= (+ term_to_project_onto3 (- i?50_realified?50)) 0)
                (= (+ term_to_project_onto2 (- j?51_realified?51)) 0)
                (= (+ term_to_project_onto1 (- k?52_realified?52)) 0)
                (= (+ term_to_project_onto0 (- l?53_realified?53)) 0)
                (= (+ term_to_project_onto (- n?54_realified?54)) 0)
                (= (- l?53_realified?53) (+ (* 2 quotient_realified?82)
                                              remainder_realified?68))
                (<= 0 remainder_realified?68)
                (or (<= remainder_realified?68 (+ 2 -1))
                      (<= remainder_realified?68 (+ -2 -1)))
                (= l?53_realified?53 (+ (* 2 quotient_realified?81)
                                          remainder_realified?67))
                (<= 0 remainder_realified?67)
                (or (<= remainder_realified?67 (+ 2 -1))
                      (<= remainder_realified?67 (+ -2 -1)))
                (= (- l?53_realified?53) (+ (* 3 quotient_realified?80)
                                              remainder_realified?66))
                (<= 0 remainder_realified?66)
                (or (<= remainder_realified?66 (+ 3 -1))
                      (<= remainder_realified?66 (+ -3 -1)))
                (= l?53_realified?53 (+ (* 3 quotient_realified?79)
                                          remainder_realified?65))
                (<= 0 remainder_realified?65)
                (or (<= remainder_realified?65 (+ 3 -1))
                      (<= remainder_realified?65 (+ -3 -1)))
                (= (- l?53_realified?53) (+ (* 4 quotient_realified?78)
                                              remainder_realified?64))
                (<= 0 remainder_realified?64)
                (or (<= remainder_realified?64 (+ 4 -1))
                      (<= remainder_realified?64 (+ -4 -1)))
                (= l?53_realified?53 (+ (* 4 quotient_realified?77)
                                          remainder_realified?63))
                (<= 0 remainder_realified?63)
                (or (<= remainder_realified?63 (+ 4 -1))
                      (<= remainder_realified?63 (+ -4 -1)))
                (= (- l?53_realified?53) (+ (* 5 quotient_realified?76)
                                              remainder_realified?62))
                (<= 0 remainder_realified?62)
                (or (<= remainder_realified?62 (+ 5 -1))
                      (<= remainder_realified?62 (+ -5 -1)))
                (= l?53_realified?53 (+ (* 5 quotient_realified?75)
                                          remainder_realified?61))
                (<= 0 remainder_realified?61)
                (or (<= remainder_realified?61 (+ 5 -1))
                      (<= remainder_realified?61 (+ -5 -1)))
                (= (- l?53_realified?53) (+ (* 6 quotient_realified?74)
                                              remainder_realified?60))
                (<= 0 remainder_realified?60)
                (or (<= remainder_realified?60 (+ 6 -1))
                      (<= remainder_realified?60 (+ -6 -1)))
                (= l?53_realified?53 (+ (* 6 quotient_realified?73)
                                          remainder_realified?59))
                (<= 0 remainder_realified?59)
                (or (<= remainder_realified?59 (+ 6 -1))
                      (<= remainder_realified?59 (+ -6 -1)))
                (= (- l?53_realified?53) (+ (* 7 quotient_realified?72)
                                              remainder_realified?58))
                (<= 0 remainder_realified?58)
                (or (<= remainder_realified?58 (+ 7 -1))
                      (<= remainder_realified?58 (+ -7 -1)))
                (= l?53_realified?53 (+ (* 7 quotient_realified?71)
                                          remainder_realified?57))
                (<= 0 remainder_realified?57)
                (or (<= remainder_realified?57 (+ 7 -1))
                      (<= remainder_realified?57 (+ -7 -1)))
                (= (- l?53_realified?53) (+ (* 8 quotient_realified?70)
                                              remainder_realified?56))
                (<= 0 remainder_realified?56)
                (or (<= remainder_realified?56 (+ 8 -1))
                      (<= remainder_realified?56 (+ -8 -1)))
                (= l?53_realified?53 (+ (* 8 quotient_realified?69)
                                          remainder_realified?55))
                (<= 0 remainder_realified?55)
                (or (<= remainder_realified?55 (+ 8 -1))
                      (<= remainder_realified?55 (+ -8 -1))))))