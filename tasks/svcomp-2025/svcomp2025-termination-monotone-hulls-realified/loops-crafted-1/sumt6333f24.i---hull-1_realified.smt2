(declare-const term_to_project_onto4 Real)
(declare-const term_to_project_onto6 Real)
(declare-const term_to_project_onto5 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto3 Real)
(assert (exists
         ((|v4'?1_realified?1| Real) (|v3'?2_realified?2| Real)
            (|v2'?3_realified?3| Real) (|l'?4_realified?4| Real)
            (|j'?5_realified?5| Real) (|k'?6_realified?6| Real)
            (|i'?7_realified?7| Real) (phi_v4?8_realified?8 Real)
            (phi_v3?9_realified?9 Real) (phi_v2?10_realified?10 Real)
            (phi_j?11_realified?11 Real) (phi_k?12_realified?12 Real)
            (phi_i?13_realified?13 Real) (phi_v4?14_realified?14 Real)
            (phi_v3?15_realified?15 Real) (phi_j?16_realified?16 Real)
            (phi_k?17_realified?17 Real) (phi_i?18_realified?18 Real)
            (phi_v4?19_realified?19 Real) (phi_j?20_realified?20 Real)
            (phi_k?21_realified?21 Real) (phi_i?22_realified?22 Real)
            (phi_j?23_realified?23 Real) (phi_k?24_realified?24 Real)
            (phi_i?25_realified?25 Real) (phi_j?26_realified?26 Real)
            (phi_k?27_realified?27 Real) (v2?28_realified?28 Real)
            (v3?29_realified?29 Real) (v4?30_realified?30 Real)
            (i?31_realified?31 Real) (j?32_realified?32 Real)
            (k?33_realified?33 Real) (l?34_realified?34 Real)
            (n?35_realified?35 Real) (remainder_realified?36 Real)
            (remainder_realified?37 Real) (remainder_realified?38 Real)
            (remainder_realified?39 Real) (remainder_realified?40 Real)
            (remainder_realified?41 Real) (remainder_realified?42 Real)
            (remainder_realified?43 Real) (remainder_realified?44 Real)
            (remainder_realified?45 Real) (quotient_realified?46 Real)
            (quotient_realified?47 Real) (quotient_realified?48 Real)
            (quotient_realified?49 Real) (quotient_realified?50 Real)
            (quotient_realified?51 Real) (quotient_realified?52 Real)
            (quotient_realified?53 Real) (quotient_realified?54 Real)
            (quotient_realified?55 Real))
         (and (<= (- v2?28_realified?28) 0) (<= (- v3?29_realified?29) 0)
                (<= (- v4?30_realified?30) 0) (<= (- i?31_realified?31) 0)
                (<= (- j?32_realified?32) 0) (<= (- k?33_realified?33) 0)
                (<= (- l?34_realified?34) 0)
                (= (+ l?34_realified?34 (- k?33_realified?33)
                        (- j?32_realified?32) (- i?31_realified?31)
                        (- v4?30_realified?30) (- v3?29_realified?29)
                        (- v2?28_realified?28)) 0)
                (<= (+ (- n?35_realified?35) l?34_realified?34 1) 0)
                (or (and (or (< (ite (and (<= (- l?34_realified?34) 0)
                                            (<= (- l?34_realified?34) 0))
                                     remainder_realified?36
                                     (- remainder_realified?37)) 0)
                               (< (- (ite (and (<= (- l?34_realified?34) 0)
                                                 (<= (- l?34_realified?34) 0))
                                          remainder_realified?36
                                          (- remainder_realified?37))) 0))
                           (or (and (or (< (ite (and (<= (- l?34_realified?34) 0)
                                                       (<= (- l?34_realified?34) 0))
                                                remainder_realified?38
                                                (- remainder_realified?39)) 0)
                                          (< (- (ite (and (<= (- l?34_realified?34) 0)
                                                            (<= (- l?34_realified?34) 0))
                                                     remainder_realified?38
                                                     (- remainder_realified?39))) 0))
                                      (or (and (or (< (ite (and (<= (- 
                                                                    l?34_realified?34) 0)
                                                                  (<= 
                                                                  (- 
                                                                  l?34_realified?34) 0))
                                                           remainder_realified?40
                                                           (- remainder_realified?41)) 0)
                                                     (< (- (ite (and 
                                                                (<= (- 
                                                                    l?34_realified?34) 0)
                                                                  (<= 
                                                                  (- 
                                                                  l?34_realified?34) 0))
                                                                remainder_realified?40
                                                                (- remainder_realified?41))) 0))
                                                 (or (and (or (< (ite 
                                                                 (and 
                                                                 (<= 
                                                                   (- 
                                                                   l?34_realified?34) 0)
                                                                   (<= 
                                                                   (- 
                                                                   l?34_realified?34) 0))
                                                                 remainder_realified?42
                                                                 (- remainder_realified?43)) 0)
                                                                (< (- 
                                                                   (ite 
                                                                   (and 
                                                                   (<= 
                                                                    (- 
                                                                    l?34_realified?34) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?34_realified?34) 0))
                                                                   remainder_realified?42
                                                                   (- 
                                                                   remainder_realified?43))) 0))
                                                            (or (and 
                                                                  (or 
                                                                    (< 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?34_realified?34) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?34_realified?34) 0))
                                                                    remainder_realified?44
                                                                    (- 
                                                                    remainder_realified?45)) 0)
                                                                    (< 
                                                                    (- 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?34_realified?34) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?34_realified?34) 0))
                                                                    remainder_realified?44
                                                                    (- 
                                                                    remainder_realified?45))) 0))
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?27_realified?27)
                                                                    k?33_realified?33
                                                                    1) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?26_realified?26)
                                                                    j?32_realified?32) 0))
                                                                  (and 
                                                                  (= 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?34_realified?34) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?34_realified?34) 0))
                                                                    remainder_realified?44
                                                                    (- 
                                                                    remainder_realified?45)) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?27_realified?27)
                                                                    k?33_realified?33) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?26_realified?26)
                                                                    j?32_realified?32
                                                                    1) 0)))
                                                            (= (+ (- 
                                                                    phi_i?25_realified?25)
                                                                    i?31_realified?31) 0)
                                                            (= (+ (- 
                                                                    phi_k?24_realified?24)
                                                                    phi_k?27_realified?27) 0)
                                                            (= (+ (- 
                                                                    phi_j?23_realified?23)
                                                                    phi_j?26_realified?26) 0))
                                                       (and (= (ite (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?34_realified?34) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?34_realified?34) 0))
                                                                    remainder_realified?42
                                                                    (- 
                                                                    remainder_realified?43)) 0)
                                                              (= (+ (- 
                                                                    phi_i?25_realified?25)
                                                                    i?31_realified?31
                                                                    1) 0)
                                                              (= (+ (- 
                                                                    phi_k?24_realified?24)
                                                                    k?33_realified?33) 0)
                                                              (= (+ (- 
                                                                    phi_j?23_realified?23)
                                                                    j?32_realified?32) 0)))
                                                 (= (+ (- phi_i?22_realified?22)
                                                         phi_i?25_realified?25) 0)
                                                 (= (+ (- phi_k?21_realified?21)
                                                         phi_k?24_realified?24) 0)
                                                 (= (+ (- phi_j?20_realified?20)
                                                         phi_j?23_realified?23) 0)
                                                 (= (+ (- phi_v4?19_realified?19)
                                                         v4?30_realified?30) 0))
                                            (and (= (ite (and (<= (- 
                                                                  l?34_realified?34) 0)
                                                                (<= (- 
                                                                    l?34_realified?34) 0))
                                                         remainder_realified?40
                                                         (- remainder_realified?41)) 0)
                                                   (= (+ (- phi_i?22_realified?22)
                                                           i?31_realified?31) 0)
                                                   (= (+ (- phi_k?21_realified?21)
                                                           k?33_realified?33) 0)
                                                   (= (+ (- phi_j?20_realified?20)
                                                           j?32_realified?32) 0)
                                                   (= (+ (- phi_v4?19_realified?19)
                                                           v4?30_realified?30
                                                           1) 0)))
                                      (= (+ (- phi_i?18_realified?18)
                                              phi_i?22_realified?22) 0)
                                      (= (+ (- phi_k?17_realified?17)
                                              phi_k?21_realified?21) 0)
                                      (= (+ (- phi_j?16_realified?16)
                                              phi_j?20_realified?20) 0)
                                      (= (+ (- phi_v3?15_realified?15)
                                              v3?29_realified?29) 0)
                                      (= (+ (- phi_v4?14_realified?14)
                                              phi_v4?19_realified?19) 0))
                                 (and (= (ite (and (<= (- l?34_realified?34) 0)
                                                     (<= (- l?34_realified?34) 0))
                                              remainder_realified?38
                                              (- remainder_realified?39)) 0)
                                        (= (+ (- phi_i?18_realified?18)
                                                i?31_realified?31) 0)
                                        (= (+ (- phi_k?17_realified?17)
                                                k?33_realified?33) 0)
                                        (= (+ (- phi_j?16_realified?16)
                                                j?32_realified?32) 0)
                                        (= (+ (- phi_v3?15_realified?15)
                                                v3?29_realified?29 1) 0)
                                        (= (+ (- phi_v4?14_realified?14)
                                                v4?30_realified?30) 0)))
                           (= (+ (- phi_i?13_realified?13)
                                   phi_i?18_realified?18) 0)
                           (= (+ (- phi_k?12_realified?12)
                                   phi_k?17_realified?17) 0)
                           (= (+ (- phi_j?11_realified?11)
                                   phi_j?16_realified?16) 0)
                           (= (+ (- phi_v2?10_realified?10)
                                   v2?28_realified?28) 0)
                           (= (+ (- phi_v3?9_realified?9)
                                   phi_v3?15_realified?15) 0)
                           (= (+ (- phi_v4?8_realified?8)
                                   phi_v4?14_realified?14) 0))
                      (and (= (ite (and (<= (- l?34_realified?34) 0)
                                          (<= (- l?34_realified?34) 0))
                                   remainder_realified?36
                                   (- remainder_realified?37)) 0)
                             (= (+ (- phi_i?13_realified?13)
                                     i?31_realified?31) 0)
                             (= (+ (- phi_k?12_realified?12)
                                     k?33_realified?33) 0)
                             (= (+ (- phi_j?11_realified?11)
                                     j?32_realified?32) 0)
                             (= (+ (- phi_v2?10_realified?10)
                                     v2?28_realified?28 1) 0)
                             (= (+ (- phi_v3?9_realified?9)
                                     v3?29_realified?29) 0)
                             (= (+ (- phi_v4?8_realified?8)
                                     v4?30_realified?30) 0)))
                (= (+ |v4'?1_realified?1| (- phi_v4?8_realified?8)) 0)
                (= (+ |v3'?2_realified?2| (- phi_v3?9_realified?9)) 0)
                (= (+ |v2'?3_realified?3| (- phi_v2?10_realified?10)) 0)
                (= (+ |l'?4_realified?4| (- l?34_realified?34) -1) 0)
                (= (+ |j'?5_realified?5| (- phi_j?11_realified?11)) 0)
                (= (+ |k'?6_realified?6| (- phi_k?12_realified?12)) 0)
                (= (+ |i'?7_realified?7| (- phi_i?13_realified?13)) 0)
                (= (+ term_to_project_onto6 (- i?31_realified?31)) 0)
                (= (+ term_to_project_onto5 (- k?33_realified?33)) 0)
                (= (+ term_to_project_onto4 (- j?32_realified?32)) 0)
                (= (+ term_to_project_onto3 (- l?34_realified?34)) 0)
                (= (+ term_to_project_onto2 (- v2?28_realified?28)) 0)
                (= (+ term_to_project_onto1 (- v3?29_realified?29)) 0)
                (= (+ term_to_project_onto0 (- v4?30_realified?30)) 0)
                (= (+ term_to_project_onto (- n?35_realified?35)) 0)
                (= (- l?34_realified?34) (+ (* 2 quotient_realified?55)
                                              remainder_realified?45))
                (<= 0 remainder_realified?45)
                (or (<= remainder_realified?45 (+ 2 -1))
                      (<= remainder_realified?45 (+ -2 -1)))
                (= l?34_realified?34 (+ (* 2 quotient_realified?54)
                                          remainder_realified?44))
                (<= 0 remainder_realified?44)
                (or (<= remainder_realified?44 (+ 2 -1))
                      (<= remainder_realified?44 (+ -2 -1)))
                (= (- l?34_realified?34) (+ (* 3 quotient_realified?53)
                                              remainder_realified?43))
                (<= 0 remainder_realified?43)
                (or (<= remainder_realified?43 (+ 3 -1))
                      (<= remainder_realified?43 (+ -3 -1)))
                (= l?34_realified?34 (+ (* 3 quotient_realified?52)
                                          remainder_realified?42))
                (<= 0 remainder_realified?42)
                (or (<= remainder_realified?42 (+ 3 -1))
                      (<= remainder_realified?42 (+ -3 -1)))
                (= (- l?34_realified?34) (+ (* 4 quotient_realified?51)
                                              remainder_realified?41))
                (<= 0 remainder_realified?41)
                (or (<= remainder_realified?41 (+ 4 -1))
                      (<= remainder_realified?41 (+ -4 -1)))
                (= l?34_realified?34 (+ (* 4 quotient_realified?50)
                                          remainder_realified?40))
                (<= 0 remainder_realified?40)
                (or (<= remainder_realified?40 (+ 4 -1))
                      (<= remainder_realified?40 (+ -4 -1)))
                (= (- l?34_realified?34) (+ (* 5 quotient_realified?49)
                                              remainder_realified?39))
                (<= 0 remainder_realified?39)
                (or (<= remainder_realified?39 (+ 5 -1))
                      (<= remainder_realified?39 (+ -5 -1)))
                (= l?34_realified?34 (+ (* 5 quotient_realified?48)
                                          remainder_realified?38))
                (<= 0 remainder_realified?38)
                (or (<= remainder_realified?38 (+ 5 -1))
                      (<= remainder_realified?38 (+ -5 -1)))
                (= (- l?34_realified?34) (+ (* 6 quotient_realified?47)
                                              remainder_realified?37))
                (<= 0 remainder_realified?37)
                (or (<= remainder_realified?37 (+ 6 -1))
                      (<= remainder_realified?37 (+ -6 -1)))
                (= l?34_realified?34 (+ (* 6 quotient_realified?46)
                                          remainder_realified?36))
                (<= 0 remainder_realified?36)
                (or (<= remainder_realified?36 (+ 6 -1))
                      (<= remainder_realified?36 (+ -6 -1))))))