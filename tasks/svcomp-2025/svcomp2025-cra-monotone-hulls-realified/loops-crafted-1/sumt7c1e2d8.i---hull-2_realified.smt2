(declare-const term_to_project_onto5 Real)
(declare-const term_to_project_onto7 Real)
(declare-const term_to_project_onto6 Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto4 Real)
(assert (exists
         ((|v4'?1_realified?1| Real) (|v3'?2_realified?2| Real)
            (|v2'?3_realified?3| Real) (|v1'?4_realified?4| Real)
            (|l'?5_realified?5| Real) (|j'?6_realified?6| Real)
            (|k'?7_realified?7| Real) (|i'?8_realified?8| Real)
            (phi_v4?9_realified?9 Real) (phi_v3?10_realified?10 Real)
            (phi_v2?11_realified?11 Real) (phi_v1?12_realified?12 Real)
            (phi_j?13_realified?13 Real) (phi_k?14_realified?14 Real)
            (phi_i?15_realified?15 Real) (phi_v4?16_realified?16 Real)
            (phi_v3?17_realified?17 Real) (phi_v2?18_realified?18 Real)
            (phi_j?19_realified?19 Real) (phi_k?20_realified?20 Real)
            (phi_i?21_realified?21 Real) (phi_v4?22_realified?22 Real)
            (phi_v3?23_realified?23 Real) (phi_j?24_realified?24 Real)
            (phi_k?25_realified?25 Real) (phi_i?26_realified?26 Real)
            (phi_v4?27_realified?27 Real) (phi_j?28_realified?28 Real)
            (phi_k?29_realified?29 Real) (phi_i?30_realified?30 Real)
            (phi_j?31_realified?31 Real) (phi_k?32_realified?32 Real)
            (phi_i?33_realified?33 Real) (phi_j?34_realified?34 Real)
            (phi_k?35_realified?35 Real) (v1?36_realified?36 Real)
            (v2?37_realified?37 Real) (v3?38_realified?38 Real)
            (v4?39_realified?39 Real) (i?40_realified?40 Real)
            (j?41_realified?41 Real) (k?42_realified?42 Real)
            (l?43_realified?43 Real) (n?44_realified?44 Real)
            (remainder_realified?45 Real) (remainder_realified?46 Real)
            (remainder_realified?47 Real) (remainder_realified?48 Real)
            (remainder_realified?49 Real) (remainder_realified?50 Real)
            (remainder_realified?51 Real) (remainder_realified?52 Real)
            (remainder_realified?53 Real) (remainder_realified?54 Real)
            (remainder_realified?55 Real) (remainder_realified?56 Real)
            (quotient_realified?57 Real) (quotient_realified?58 Real)
            (quotient_realified?59 Real) (quotient_realified?60 Real)
            (quotient_realified?61 Real) (quotient_realified?62 Real)
            (quotient_realified?63 Real) (quotient_realified?64 Real)
            (quotient_realified?65 Real) (quotient_realified?66 Real)
            (quotient_realified?67 Real) (quotient_realified?68 Real))
         (and (<= (- v1?36_realified?36) 0) (<= (- v2?37_realified?37) 0)
                (<= (- v3?38_realified?38) 0) (<= (- v4?39_realified?39) 0)
                (<= (- i?40_realified?40) 0) (<= (- j?41_realified?41) 0)
                (<= (- k?42_realified?42) 0) (<= (- l?43_realified?43) 0)
                (= (+ l?43_realified?43 (- k?42_realified?42)
                        (- j?41_realified?41) (- i?40_realified?40)
                        (- v4?39_realified?39) (- v3?38_realified?38)
                        (- v2?37_realified?37) (- v1?36_realified?36)) 0)
                (<= (+ (- n?44_realified?44) l?43_realified?43 1) 0)
                (or (and (or (< (ite (and (<= (- l?43_realified?43) 0)
                                            (<= (- l?43_realified?43) 0))
                                     remainder_realified?45
                                     (- remainder_realified?46)) 0)
                               (< (- (ite (and (<= (- l?43_realified?43) 0)
                                                 (<= (- l?43_realified?43) 0))
                                          remainder_realified?45
                                          (- remainder_realified?46))) 0))
                           (or (and (or (< (ite (and (<= (- l?43_realified?43) 0)
                                                       (<= (- l?43_realified?43) 0))
                                                remainder_realified?47
                                                (- remainder_realified?48)) 0)
                                          (< (- (ite (and (<= (- l?43_realified?43) 0)
                                                            (<= (- l?43_realified?43) 0))
                                                     remainder_realified?47
                                                     (- remainder_realified?48))) 0))
                                      (or (and (or (< (ite (and (<= (- 
                                                                    l?43_realified?43) 0)
                                                                  (<= 
                                                                  (- 
                                                                  l?43_realified?43) 0))
                                                           remainder_realified?49
                                                           (- remainder_realified?50)) 0)
                                                     (< (- (ite (and 
                                                                (<= (- 
                                                                    l?43_realified?43) 0)
                                                                  (<= 
                                                                  (- 
                                                                  l?43_realified?43) 0))
                                                                remainder_realified?49
                                                                (- remainder_realified?50))) 0))
                                                 (or (and (or (< (ite 
                                                                 (and 
                                                                 (<= 
                                                                   (- 
                                                                   l?43_realified?43) 0)
                                                                   (<= 
                                                                   (- 
                                                                   l?43_realified?43) 0))
                                                                 remainder_realified?51
                                                                 (- remainder_realified?52)) 0)
                                                                (< (- 
                                                                   (ite 
                                                                   (and 
                                                                   (<= 
                                                                    (- 
                                                                    l?43_realified?43) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?43_realified?43) 0))
                                                                   remainder_realified?51
                                                                   (- 
                                                                   remainder_realified?52))) 0))
                                                            (or (and 
                                                                  (or 
                                                                    (< 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?43_realified?43) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?43_realified?43) 0))
                                                                    remainder_realified?53
                                                                    (- 
                                                                    remainder_realified?54)) 0)
                                                                    (< 
                                                                    (- 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?43_realified?43) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?43_realified?43) 0))
                                                                    remainder_realified?53
                                                                    (- 
                                                                    remainder_realified?54))) 0))
                                                                    (or 
                                                                    (and 
                                                                    (or 
                                                                    (< 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?43_realified?43) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?43_realified?43) 0))
                                                                    remainder_realified?55
                                                                    (- 
                                                                    remainder_realified?56)) 0)
                                                                    (< 
                                                                    (- 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?43_realified?43) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?43_realified?43) 0))
                                                                    remainder_realified?55
                                                                    (- 
                                                                    remainder_realified?56))) 0))
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?35_realified?35)
                                                                    k?42_realified?42
                                                                    1) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?34_realified?34)
                                                                    j?41_realified?41) 0))
                                                                    (and 
                                                                    (= 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?43_realified?43) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?43_realified?43) 0))
                                                                    remainder_realified?55
                                                                    (- 
                                                                    remainder_realified?56)) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?35_realified?35)
                                                                    k?42_realified?42) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?34_realified?34)
                                                                    j?41_realified?41
                                                                    1) 0)))
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i?33_realified?33)
                                                                    i?40_realified?40) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?32_realified?32)
                                                                    phi_k?35_realified?35) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?31_realified?31)
                                                                    phi_j?34_realified?34) 0))
                                                                  (and 
                                                                  (= 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?43_realified?43) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?43_realified?43) 0))
                                                                    remainder_realified?53
                                                                    (- 
                                                                    remainder_realified?54)) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i?33_realified?33)
                                                                    i?40_realified?40
                                                                    1) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?32_realified?32)
                                                                    k?42_realified?42) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?31_realified?31)
                                                                    j?41_realified?41) 0)))
                                                            (= (+ (- 
                                                                    phi_i?30_realified?30)
                                                                    phi_i?33_realified?33) 0)
                                                            (= (+ (- 
                                                                    phi_k?29_realified?29)
                                                                    phi_k?32_realified?32) 0)
                                                            (= (+ (- 
                                                                    phi_j?28_realified?28)
                                                                    phi_j?31_realified?31) 0)
                                                            (= (+ (- 
                                                                    phi_v4?27_realified?27)
                                                                    v4?39_realified?39) 0))
                                                       (and (= (ite (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?43_realified?43) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?43_realified?43) 0))
                                                                    remainder_realified?51
                                                                    (- 
                                                                    remainder_realified?52)) 0)
                                                              (= (+ (- 
                                                                    phi_i?30_realified?30)
                                                                    i?40_realified?40) 0)
                                                              (= (+ (- 
                                                                    phi_k?29_realified?29)
                                                                    k?42_realified?42) 0)
                                                              (= (+ (- 
                                                                    phi_j?28_realified?28)
                                                                    j?41_realified?41) 0)
                                                              (= (+ (- 
                                                                    phi_v4?27_realified?27)
                                                                    v4?39_realified?39
                                                                    1) 0)))
                                                 (= (+ (- phi_i?26_realified?26)
                                                         phi_i?30_realified?30) 0)
                                                 (= (+ (- phi_k?25_realified?25)
                                                         phi_k?29_realified?29) 0)
                                                 (= (+ (- phi_j?24_realified?24)
                                                         phi_j?28_realified?28) 0)
                                                 (= (+ (- phi_v3?23_realified?23)
                                                         v3?38_realified?38) 0)
                                                 (= (+ (- phi_v4?22_realified?22)
                                                         phi_v4?27_realified?27) 0))
                                            (and (= (ite (and (<= (- 
                                                                  l?43_realified?43) 0)
                                                                (<= (- 
                                                                    l?43_realified?43) 0))
                                                         remainder_realified?49
                                                         (- remainder_realified?50)) 0)
                                                   (= (+ (- phi_i?26_realified?26)
                                                           i?40_realified?40) 0)
                                                   (= (+ (- phi_k?25_realified?25)
                                                           k?42_realified?42) 0)
                                                   (= (+ (- phi_j?24_realified?24)
                                                           j?41_realified?41) 0)
                                                   (= (+ (- phi_v3?23_realified?23)
                                                           v3?38_realified?38
                                                           1) 0)
                                                   (= (+ (- phi_v4?22_realified?22)
                                                           v4?39_realified?39) 0)))
                                      (= (+ (- phi_i?21_realified?21)
                                              phi_i?26_realified?26) 0)
                                      (= (+ (- phi_k?20_realified?20)
                                              phi_k?25_realified?25) 0)
                                      (= (+ (- phi_j?19_realified?19)
                                              phi_j?24_realified?24) 0)
                                      (= (+ (- phi_v2?18_realified?18)
                                              v2?37_realified?37) 0)
                                      (= (+ (- phi_v3?17_realified?17)
                                              phi_v3?23_realified?23) 0)
                                      (= (+ (- phi_v4?16_realified?16)
                                              phi_v4?22_realified?22) 0))
                                 (and (= (ite (and (<= (- l?43_realified?43) 0)
                                                     (<= (- l?43_realified?43) 0))
                                              remainder_realified?47
                                              (- remainder_realified?48)) 0)
                                        (= (+ (- phi_i?21_realified?21)
                                                i?40_realified?40) 0)
                                        (= (+ (- phi_k?20_realified?20)
                                                k?42_realified?42) 0)
                                        (= (+ (- phi_j?19_realified?19)
                                                j?41_realified?41) 0)
                                        (= (+ (- phi_v2?18_realified?18)
                                                v2?37_realified?37 1) 0)
                                        (= (+ (- phi_v3?17_realified?17)
                                                v3?38_realified?38) 0)
                                        (= (+ (- phi_v4?16_realified?16)
                                                v4?39_realified?39) 0)))
                           (= (+ (- phi_i?15_realified?15)
                                   phi_i?21_realified?21) 0)
                           (= (+ (- phi_k?14_realified?14)
                                   phi_k?20_realified?20) 0)
                           (= (+ (- phi_j?13_realified?13)
                                   phi_j?19_realified?19) 0)
                           (= (+ (- phi_v1?12_realified?12)
                                   v1?36_realified?36) 0)
                           (= (+ (- phi_v2?11_realified?11)
                                   phi_v2?18_realified?18) 0)
                           (= (+ (- phi_v3?10_realified?10)
                                   phi_v3?17_realified?17) 0)
                           (= (+ (- phi_v4?9_realified?9)
                                   phi_v4?16_realified?16) 0))
                      (and (= (ite (and (<= (- l?43_realified?43) 0)
                                          (<= (- l?43_realified?43) 0))
                                   remainder_realified?45
                                   (- remainder_realified?46)) 0)
                             (= (+ (- phi_i?15_realified?15)
                                     i?40_realified?40) 0)
                             (= (+ (- phi_k?14_realified?14)
                                     k?42_realified?42) 0)
                             (= (+ (- phi_j?13_realified?13)
                                     j?41_realified?41) 0)
                             (= (+ (- phi_v1?12_realified?12)
                                     v1?36_realified?36 1) 0)
                             (= (+ (- phi_v2?11_realified?11)
                                     v2?37_realified?37) 0)
                             (= (+ (- phi_v3?10_realified?10)
                                     v3?38_realified?38) 0)
                             (= (+ (- phi_v4?9_realified?9)
                                     v4?39_realified?39) 0)))
                (= (+ phi_v4?9_realified?9 phi_v3?10_realified?10
                        phi_v2?11_realified?11 phi_v1?12_realified?12
                        phi_j?13_realified?13 phi_k?14_realified?14
                        phi_i?15_realified?15 (- l?43_realified?43) -1) 0)
                (= (+ |v4'?1_realified?1| (- phi_v4?9_realified?9)) 0)
                (= (+ |v3'?2_realified?2| (- phi_v3?10_realified?10)) 0)
                (= (+ |v2'?3_realified?3| (- phi_v2?11_realified?11)) 0)
                (= (+ |v1'?4_realified?4| (- phi_v1?12_realified?12)) 0)
                (= (+ |l'?5_realified?5| (- l?43_realified?43) -1) 0)
                (= (+ |j'?6_realified?6| (- phi_j?13_realified?13)) 0)
                (= (+ |k'?7_realified?7| (- phi_k?14_realified?14)) 0)
                (= (+ |i'?8_realified?8| (- phi_i?15_realified?15)) 0)
                (= (+ term_to_project_onto7 (- v1?36_realified?36)) 0)
                (= (+ term_to_project_onto6 (- v2?37_realified?37)) 0)
                (= (+ term_to_project_onto5 (- v3?38_realified?38)) 0)
                (= (+ term_to_project_onto4 (- v4?39_realified?39)) 0)
                (= (+ term_to_project_onto3 (- i?40_realified?40)) 0)
                (= (+ term_to_project_onto2 (- j?41_realified?41)) 0)
                (= (+ term_to_project_onto1 (- k?42_realified?42)) 0)
                (= (+ term_to_project_onto0 (- l?43_realified?43)) 0)
                (= (+ term_to_project_onto (- n?44_realified?44)) 0)
                (= (- l?43_realified?43) (+ (* 2 quotient_realified?68)
                                              remainder_realified?56))
                (<= 0 remainder_realified?56)
                (or (<= remainder_realified?56 (+ 2 -1))
                      (<= remainder_realified?56 (+ -2 -1)))
                (= l?43_realified?43 (+ (* 2 quotient_realified?67)
                                          remainder_realified?55))
                (<= 0 remainder_realified?55)
                (or (<= remainder_realified?55 (+ 2 -1))
                      (<= remainder_realified?55 (+ -2 -1)))
                (= (- l?43_realified?43) (+ (* 3 quotient_realified?66)
                                              remainder_realified?54))
                (<= 0 remainder_realified?54)
                (or (<= remainder_realified?54 (+ 3 -1))
                      (<= remainder_realified?54 (+ -3 -1)))
                (= l?43_realified?43 (+ (* 3 quotient_realified?65)
                                          remainder_realified?53))
                (<= 0 remainder_realified?53)
                (or (<= remainder_realified?53 (+ 3 -1))
                      (<= remainder_realified?53 (+ -3 -1)))
                (= (- l?43_realified?43) (+ (* 4 quotient_realified?64)
                                              remainder_realified?52))
                (<= 0 remainder_realified?52)
                (or (<= remainder_realified?52 (+ 4 -1))
                      (<= remainder_realified?52 (+ -4 -1)))
                (= l?43_realified?43 (+ (* 4 quotient_realified?63)
                                          remainder_realified?51))
                (<= 0 remainder_realified?51)
                (or (<= remainder_realified?51 (+ 4 -1))
                      (<= remainder_realified?51 (+ -4 -1)))
                (= (- l?43_realified?43) (+ (* 5 quotient_realified?62)
                                              remainder_realified?50))
                (<= 0 remainder_realified?50)
                (or (<= remainder_realified?50 (+ 5 -1))
                      (<= remainder_realified?50 (+ -5 -1)))
                (= l?43_realified?43 (+ (* 5 quotient_realified?61)
                                          remainder_realified?49))
                (<= 0 remainder_realified?49)
                (or (<= remainder_realified?49 (+ 5 -1))
                      (<= remainder_realified?49 (+ -5 -1)))
                (= (- l?43_realified?43) (+ (* 6 quotient_realified?60)
                                              remainder_realified?48))
                (<= 0 remainder_realified?48)
                (or (<= remainder_realified?48 (+ 6 -1))
                      (<= remainder_realified?48 (+ -6 -1)))
                (= l?43_realified?43 (+ (* 6 quotient_realified?59)
                                          remainder_realified?47))
                (<= 0 remainder_realified?47)
                (or (<= remainder_realified?47 (+ 6 -1))
                      (<= remainder_realified?47 (+ -6 -1)))
                (= (- l?43_realified?43) (+ (* 7 quotient_realified?58)
                                              remainder_realified?46))
                (<= 0 remainder_realified?46)
                (or (<= remainder_realified?46 (+ 7 -1))
                      (<= remainder_realified?46 (+ -7 -1)))
                (= l?43_realified?43 (+ (* 7 quotient_realified?57)
                                          remainder_realified?45))
                (<= 0 remainder_realified?45)
                (or (<= remainder_realified?45 (+ 7 -1))
                      (<= remainder_realified?45 (+ -7 -1))))))