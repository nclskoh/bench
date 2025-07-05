(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto5 Real)
(declare-const term_to_project_onto4 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto2 Real)
(assert (exists
         ((|v4'?1_realified?1| Real) (|v3'?2_realified?2| Real)
            (|l'?3_realified?3| Real) (|j'?4_realified?4| Real)
            (|k'?5_realified?5| Real) (|i'?6_realified?6| Real)
            (phi_v4?7_realified?7 Real) (phi_v3?8_realified?8 Real)
            (phi_j?9_realified?9 Real) (phi_k?10_realified?10 Real)
            (phi_i?11_realified?11 Real) (phi_v4?12_realified?12 Real)
            (phi_j?13_realified?13 Real) (phi_k?14_realified?14 Real)
            (phi_i?15_realified?15 Real) (phi_j?16_realified?16 Real)
            (phi_k?17_realified?17 Real) (phi_i?18_realified?18 Real)
            (phi_j?19_realified?19 Real) (phi_k?20_realified?20 Real)
            (v3?21_realified?21 Real) (v4?22_realified?22 Real)
            (i?23_realified?23 Real) (j?24_realified?24 Real)
            (k?25_realified?25 Real) (l?26_realified?26 Real)
            (n?27_realified?27 Real) (remainder_realified?28 Real)
            (remainder_realified?29 Real) (remainder_realified?30 Real)
            (remainder_realified?31 Real) (remainder_realified?32 Real)
            (remainder_realified?33 Real) (remainder_realified?34 Real)
            (remainder_realified?35 Real) (quotient_realified?36 Real)
            (quotient_realified?37 Real) (quotient_realified?38 Real)
            (quotient_realified?39 Real) (quotient_realified?40 Real)
            (quotient_realified?41 Real) (quotient_realified?42 Real)
            (quotient_realified?43 Real))
         (and (<= (- v3?21_realified?21) 0) (<= (- v4?22_realified?22) 0)
                (<= (- i?23_realified?23) 0) (<= (- j?24_realified?24) 0)
                (<= (- k?25_realified?25) 0) (<= (- l?26_realified?26) 0)
                (= (+ l?26_realified?26 (- k?25_realified?25)
                        (- j?24_realified?24) (- i?23_realified?23)
                        (- v4?22_realified?22) (- v3?21_realified?21)) 0)
                (<= (+ (- n?27_realified?27) l?26_realified?26 1) 0)
                (or (and (or (< (ite (and (<= (- l?26_realified?26) 0)
                                            (<= (- l?26_realified?26) 0))
                                     remainder_realified?28
                                     (- remainder_realified?29)) 0)
                               (< (- (ite (and (<= (- l?26_realified?26) 0)
                                                 (<= (- l?26_realified?26) 0))
                                          remainder_realified?28
                                          (- remainder_realified?29))) 0))
                           (or (and (or (< (ite (and (<= (- l?26_realified?26) 0)
                                                       (<= (- l?26_realified?26) 0))
                                                remainder_realified?30
                                                (- remainder_realified?31)) 0)
                                          (< (- (ite (and (<= (- l?26_realified?26) 0)
                                                            (<= (- l?26_realified?26) 0))
                                                     remainder_realified?30
                                                     (- remainder_realified?31))) 0))
                                      (or (and (or (< (ite (and (<= (- 
                                                                    l?26_realified?26) 0)
                                                                  (<= 
                                                                  (- 
                                                                  l?26_realified?26) 0))
                                                           remainder_realified?32
                                                           (- remainder_realified?33)) 0)
                                                     (< (- (ite (and 
                                                                (<= (- 
                                                                    l?26_realified?26) 0)
                                                                  (<= 
                                                                  (- 
                                                                  l?26_realified?26) 0))
                                                                remainder_realified?32
                                                                (- remainder_realified?33))) 0))
                                                 (or (and (or (< (ite 
                                                                 (and 
                                                                 (<= 
                                                                   (- 
                                                                   l?26_realified?26) 0)
                                                                   (<= 
                                                                   (- 
                                                                   l?26_realified?26) 0))
                                                                 remainder_realified?34
                                                                 (- remainder_realified?35)) 0)
                                                                (< (- 
                                                                   (ite 
                                                                   (and 
                                                                   (<= 
                                                                    (- 
                                                                    l?26_realified?26) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?26_realified?26) 0))
                                                                   remainder_realified?34
                                                                   (- 
                                                                   remainder_realified?35))) 0))
                                                            (= (+ (- 
                                                                    phi_k?20_realified?20)
                                                                    k?25_realified?25
                                                                    1) 0)
                                                            (= (+ (- 
                                                                    phi_j?19_realified?19)
                                                                    j?24_realified?24) 0))
                                                       (and (= (ite (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?26_realified?26) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?26_realified?26) 0))
                                                                    remainder_realified?34
                                                                    (- 
                                                                    remainder_realified?35)) 0)
                                                              (= (+ (- 
                                                                    phi_k?20_realified?20)
                                                                    k?25_realified?25) 0)
                                                              (= (+ (- 
                                                                    phi_j?19_realified?19)
                                                                    j?24_realified?24
                                                                    1) 0)))
                                                 (= (+ (- phi_i?18_realified?18)
                                                         i?23_realified?23) 0)
                                                 (= (+ (- phi_k?17_realified?17)
                                                         phi_k?20_realified?20) 0)
                                                 (= (+ (- phi_j?16_realified?16)
                                                         phi_j?19_realified?19) 0))
                                            (and (= (ite (and (<= (- 
                                                                  l?26_realified?26) 0)
                                                                (<= (- 
                                                                    l?26_realified?26) 0))
                                                         remainder_realified?32
                                                         (- remainder_realified?33)) 0)
                                                   (= (+ (- phi_i?18_realified?18)
                                                           i?23_realified?23
                                                           1) 0)
                                                   (= (+ (- phi_k?17_realified?17)
                                                           k?25_realified?25) 0)
                                                   (= (+ (- phi_j?16_realified?16)
                                                           j?24_realified?24) 0)))
                                      (= (+ (- phi_i?15_realified?15)
                                              phi_i?18_realified?18) 0)
                                      (= (+ (- phi_k?14_realified?14)
                                              phi_k?17_realified?17) 0)
                                      (= (+ (- phi_j?13_realified?13)
                                              phi_j?16_realified?16) 0)
                                      (= (+ (- phi_v4?12_realified?12)
                                              v4?22_realified?22) 0))
                                 (and (= (ite (and (<= (- l?26_realified?26) 0)
                                                     (<= (- l?26_realified?26) 0))
                                              remainder_realified?30
                                              (- remainder_realified?31)) 0)
                                        (= (+ (- phi_i?15_realified?15)
                                                i?23_realified?23) 0)
                                        (= (+ (- phi_k?14_realified?14)
                                                k?25_realified?25) 0)
                                        (= (+ (- phi_j?13_realified?13)
                                                j?24_realified?24) 0)
                                        (= (+ (- phi_v4?12_realified?12)
                                                v4?22_realified?22 1) 0)))
                           (= (+ (- phi_i?11_realified?11)
                                   phi_i?15_realified?15) 0)
                           (= (+ (- phi_k?10_realified?10)
                                   phi_k?14_realified?14) 0)
                           (= (+ (- phi_j?9_realified?9)
                                   phi_j?13_realified?13) 0)
                           (= (+ (- phi_v3?8_realified?8) v3?21_realified?21) 0)
                           (= (+ (- phi_v4?7_realified?7)
                                   phi_v4?12_realified?12) 0))
                      (and (= (ite (and (<= (- l?26_realified?26) 0)
                                          (<= (- l?26_realified?26) 0))
                                   remainder_realified?28
                                   (- remainder_realified?29)) 0)
                             (= (+ (- phi_i?11_realified?11)
                                     i?23_realified?23) 0)
                             (= (+ (- phi_k?10_realified?10)
                                     k?25_realified?25) 0)
                             (= (+ (- phi_j?9_realified?9) j?24_realified?24) 0)
                             (= (+ (- phi_v3?8_realified?8)
                                     v3?21_realified?21 1) 0)
                             (= (+ (- phi_v4?7_realified?7)
                                     v4?22_realified?22) 0)))
                (= (+ |v4'?1_realified?1| (- phi_v4?7_realified?7)) 0)
                (= (+ |v3'?2_realified?2| (- phi_v3?8_realified?8)) 0)
                (= (+ |l'?3_realified?3| (- l?26_realified?26) -1) 0)
                (= (+ |j'?4_realified?4| (- phi_j?9_realified?9)) 0)
                (= (+ |k'?5_realified?5| (- phi_k?10_realified?10)) 0)
                (= (+ |i'?6_realified?6| (- phi_i?11_realified?11)) 0)
                (= (+ term_to_project_onto5 (- v3?21_realified?21)) 0)
                (= (+ term_to_project_onto4 (- v4?22_realified?22)) 0)
                (= (+ term_to_project_onto3 (- i?23_realified?23)) 0)
                (= (+ term_to_project_onto2 (- j?24_realified?24)) 0)
                (= (+ term_to_project_onto1 (- k?25_realified?25)) 0)
                (= (+ term_to_project_onto0 (- l?26_realified?26)) 0)
                (= (+ term_to_project_onto (- n?27_realified?27)) 0)
                (= (- l?26_realified?26) (+ (* 2 quotient_realified?43)
                                              remainder_realified?35))
                (<= 0 remainder_realified?35)
                (or (<= remainder_realified?35 (+ 2 -1))
                      (<= remainder_realified?35 (+ -2 -1)))
                (= l?26_realified?26 (+ (* 2 quotient_realified?42)
                                          remainder_realified?34))
                (<= 0 remainder_realified?34)
                (or (<= remainder_realified?34 (+ 2 -1))
                      (<= remainder_realified?34 (+ -2 -1)))
                (= (- l?26_realified?26) (+ (* 3 quotient_realified?41)
                                              remainder_realified?33))
                (<= 0 remainder_realified?33)
                (or (<= remainder_realified?33 (+ 3 -1))
                      (<= remainder_realified?33 (+ -3 -1)))
                (= l?26_realified?26 (+ (* 3 quotient_realified?40)
                                          remainder_realified?32))
                (<= 0 remainder_realified?32)
                (or (<= remainder_realified?32 (+ 3 -1))
                      (<= remainder_realified?32 (+ -3 -1)))
                (= (- l?26_realified?26) (+ (* 4 quotient_realified?39)
                                              remainder_realified?31))
                (<= 0 remainder_realified?31)
                (or (<= remainder_realified?31 (+ 4 -1))
                      (<= remainder_realified?31 (+ -4 -1)))
                (= l?26_realified?26 (+ (* 4 quotient_realified?38)
                                          remainder_realified?30))
                (<= 0 remainder_realified?30)
                (or (<= remainder_realified?30 (+ 4 -1))
                      (<= remainder_realified?30 (+ -4 -1)))
                (= (- l?26_realified?26) (+ (* 5 quotient_realified?37)
                                              remainder_realified?29))
                (<= 0 remainder_realified?29)
                (or (<= remainder_realified?29 (+ 5 -1))
                      (<= remainder_realified?29 (+ -5 -1)))
                (= l?26_realified?26 (+ (* 5 quotient_realified?36)
                                          remainder_realified?28))
                (<= 0 remainder_realified?28)
                (or (<= remainder_realified?28 (+ 5 -1))
                      (<= remainder_realified?28 (+ -5 -1))))))