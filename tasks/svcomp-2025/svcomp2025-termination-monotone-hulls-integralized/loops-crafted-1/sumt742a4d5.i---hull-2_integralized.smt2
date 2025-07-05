(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto5_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto6_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto7_integralized Int)
(declare-const term_to_project_onto4_integralized Int)
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
            (v1?36?36 Int) (v2?37?37 Int) (v3?38?38 Int) (v4?39?39 Int)
            (i?40?40 Int) (j?41?41 Int) (k?42?42 Int) (l?43?43 Int)
            (n?44?44 Int) (remainder?45 Int) (remainder?46 Int)
            (remainder?47 Int) (remainder?48 Int) (remainder?49 Int)
            (remainder?50 Int) (remainder?51 Int) (remainder?52 Int)
            (remainder?53 Int) (remainder?54 Int) (remainder?55 Int)
            (remainder?56 Int) (quotient?57 Int) (quotient?58 Int)
            (quotient?59 Int) (quotient?60 Int) (quotient?61 Int)
            (quotient?62 Int) (quotient?63 Int) (quotient?64 Int)
            (quotient?65 Int) (quotient?66 Int) (quotient?67 Int)
            (quotient?68 Int))
         (and (<= (- v1?36?36) 0) (<= (- v2?37?37) 0) (<= (- v3?38?38) 0)
                (<= (- v4?39?39) 0) (<= (- i?40?40) 0) (<= (- j?41?41) 0)
                (<= (- k?42?42) 0) (<= (- l?43?43) 0)
                (= (+ l?43?43 (- k?42?42) (- j?41?41) (- i?40?40)
                        (- v4?39?39) (- v3?38?38) (- v2?37?37) (- v1?36?36)) 0)
                (<= (+ (- n?44?44) l?43?43 1) 0)
                (or (and (or (< (ite (and (<= (- l?43?43) 0)
                                            (<= (- l?43?43) 0))
                                     remainder?45 (- remainder?46)) 0)
                               (< (- (ite (and (<= (- l?43?43) 0)
                                                 (<= (- l?43?43) 0))
                                          remainder?45 (- remainder?46))) 0))
                           (or (and (or (< (ite (and (<= (- l?43?43) 0)
                                                       (<= (- l?43?43) 0))
                                                remainder?47 (- remainder?48)) 0)
                                          (< (- (ite (and (<= (- l?43?43) 0)
                                                            (<= (- l?43?43) 0))
                                                     remainder?47
                                                     (- remainder?48))) 0))
                                      (or (and (or (< (ite (and (<= (- 
                                                                    l?43?43) 0)
                                                                  (<= 
                                                                  (- 
                                                                  l?43?43) 0))
                                                           remainder?49
                                                           (- remainder?50)) 0)
                                                     (< (- (ite (and 
                                                                (<= (- 
                                                                    l?43?43) 0)
                                                                  (<= 
                                                                  (- 
                                                                  l?43?43) 0))
                                                                remainder?49
                                                                (- remainder?50))) 0))
                                                 (or (and (or (< (ite 
                                                                 (and 
                                                                 (<= 
                                                                   (- 
                                                                   l?43?43) 0)
                                                                   (<= 
                                                                   (- 
                                                                   l?43?43) 0))
                                                                 remainder?51
                                                                 (- remainder?52)) 0)
                                                                (< (- 
                                                                   (ite 
                                                                   (and 
                                                                   (<= 
                                                                    (- 
                                                                    l?43?43) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?43?43) 0))
                                                                   remainder?51
                                                                   (- 
                                                                   remainder?52))) 0))
                                                            (or (and 
                                                                  (or 
                                                                    (< 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?43?43) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?43?43) 0))
                                                                    remainder?53
                                                                    (- 
                                                                    remainder?54)) 0)
                                                                    (< 
                                                                    (- 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?43?43) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?43?43) 0))
                                                                    remainder?53
                                                                    (- 
                                                                    remainder?54))) 0))
                                                                    (or 
                                                                    (and 
                                                                    (or 
                                                                    (< 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?43?43) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?43?43) 0))
                                                                    remainder?55
                                                                    (- 
                                                                    remainder?56)) 0)
                                                                    (< 
                                                                    (- 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?43?43) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?43?43) 0))
                                                                    remainder?55
                                                                    (- 
                                                                    remainder?56))) 0))
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?35?35)
                                                                    k?42?42 1) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?34?34)
                                                                    j?41?41) 0))
                                                                    (and 
                                                                    (= 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?43?43) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?43?43) 0))
                                                                    remainder?55
                                                                    (- 
                                                                    remainder?56)) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?35?35)
                                                                    k?42?42) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?34?34)
                                                                    j?41?41 1) 0)))
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i?33?33)
                                                                    i?40?40) 0)
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
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?43?43) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?43?43) 0))
                                                                    remainder?53
                                                                    (- 
                                                                    remainder?54)) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i?33?33)
                                                                    i?40?40 1) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?32?32)
                                                                    k?42?42) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?31?31)
                                                                    j?41?41) 0)))
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
                                                                    v4?39?39) 0))
                                                       (and (= (ite (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?43?43) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?43?43) 0))
                                                                    remainder?51
                                                                    (- 
                                                                    remainder?52)) 0)
                                                              (= (+ (- 
                                                                    phi_i?30?30)
                                                                    i?40?40) 0)
                                                              (= (+ (- 
                                                                    phi_k?29?29)
                                                                    k?42?42) 0)
                                                              (= (+ (- 
                                                                    phi_j?28?28)
                                                                    j?41?41) 0)
                                                              (= (+ (- 
                                                                    phi_v4?27?27)
                                                                    v4?39?39
                                                                    1) 0)))
                                                 (= (+ (- phi_i?26?26)
                                                         phi_i?30?30) 0)
                                                 (= (+ (- phi_k?25?25)
                                                         phi_k?29?29) 0)
                                                 (= (+ (- phi_j?24?24)
                                                         phi_j?28?28) 0)
                                                 (= (+ (- phi_v3?23?23)
                                                         v3?38?38) 0)
                                                 (= (+ (- phi_v4?22?22)
                                                         phi_v4?27?27) 0))
                                            (and (= (ite (and (<= (- 
                                                                  l?43?43) 0)
                                                                (<= (- 
                                                                    l?43?43) 0))
                                                         remainder?49
                                                         (- remainder?50)) 0)
                                                   (= (+ (- phi_i?26?26)
                                                           i?40?40) 0)
                                                   (= (+ (- phi_k?25?25)
                                                           k?42?42) 0)
                                                   (= (+ (- phi_j?24?24)
                                                           j?41?41) 0)
                                                   (= (+ (- phi_v3?23?23)
                                                           v3?38?38 1) 0)
                                                   (= (+ (- phi_v4?22?22)
                                                           v4?39?39) 0)))
                                      (= (+ (- phi_i?21?21) phi_i?26?26) 0)
                                      (= (+ (- phi_k?20?20) phi_k?25?25) 0)
                                      (= (+ (- phi_j?19?19) phi_j?24?24) 0)
                                      (= (+ (- phi_v2?18?18) v2?37?37) 0)
                                      (= (+ (- phi_v3?17?17) phi_v3?23?23) 0)
                                      (= (+ (- phi_v4?16?16) phi_v4?22?22) 0))
                                 (and (= (ite (and (<= (- l?43?43) 0)
                                                     (<= (- l?43?43) 0))
                                              remainder?47 (- remainder?48)) 0)
                                        (= (+ (- phi_i?21?21) i?40?40) 0)
                                        (= (+ (- phi_k?20?20) k?42?42) 0)
                                        (= (+ (- phi_j?19?19) j?41?41) 0)
                                        (= (+ (- phi_v2?18?18) v2?37?37 1) 0)
                                        (= (+ (- phi_v3?17?17) v3?38?38) 0)
                                        (= (+ (- phi_v4?16?16) v4?39?39) 0)))
                           (= (+ (- phi_i?15?15) phi_i?21?21) 0)
                           (= (+ (- phi_k?14?14) phi_k?20?20) 0)
                           (= (+ (- phi_j?13?13) phi_j?19?19) 0)
                           (= (+ (- phi_v1?12?12) v1?36?36) 0)
                           (= (+ (- phi_v2?11?11) phi_v2?18?18) 0)
                           (= (+ (- phi_v3?10?10) phi_v3?17?17) 0)
                           (= (+ (- phi_v4?9?9) phi_v4?16?16) 0))
                      (and (= (ite (and (<= (- l?43?43) 0) (<= (- l?43?43) 0))
                                   remainder?45 (- remainder?46)) 0)
                             (= (+ (- phi_i?15?15) i?40?40) 0)
                             (= (+ (- phi_k?14?14) k?42?42) 0)
                             (= (+ (- phi_j?13?13) j?41?41) 0)
                             (= (+ (- phi_v1?12?12) v1?36?36 1) 0)
                             (= (+ (- phi_v2?11?11) v2?37?37) 0)
                             (= (+ (- phi_v3?10?10) v3?38?38) 0)
                             (= (+ (- phi_v4?9?9) v4?39?39) 0)))
                (= (+ phi_v4?9?9 phi_v3?10?10 phi_v2?11?11 phi_v1?12?12
                        phi_j?13?13 phi_k?14?14 phi_i?15?15 (- l?43?43) -1) 0)
                (= (+ |v4'?1?1| (- phi_v4?9?9)) 0)
                (= (+ |v3'?2?2| (- phi_v3?10?10)) 0)
                (= (+ |v2'?3?3| (- phi_v2?11?11)) 0)
                (= (+ |v1'?4?4| (- phi_v1?12?12)) 0)
                (= (+ |l'?5?5| (- l?43?43) -1) 0)
                (= (+ |j'?6?6| (- phi_j?13?13)) 0)
                (= (+ |k'?7?7| (- phi_k?14?14)) 0)
                (= (+ |i'?8?8| (- phi_i?15?15)) 0)
                (= (+ term_to_project_onto7_integralized
                        (- (+ i?40?40 (- |i'?8?8|)))) 0)
                (= (+ term_to_project_onto6_integralized
                        (- (+ k?42?42 (- |k'?7?7|)))) 0)
                (= (+ term_to_project_onto5_integralized
                        (- (+ j?41?41 (- |j'?6?6|)))) 0)
                (= (+ term_to_project_onto4_integralized
                        (- (+ l?43?43 (- |l'?5?5|)))) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ v1?36?36 (- |v1'?4?4|)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ v2?37?37 (- |v2'?3?3|)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ v3?38?38 (- |v3'?2?2|)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ v4?39?39 (- |v4'?1?1|)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ n?44?44 (- n?44?44)))) 0)
                (= (- l?43?43) (+ (* 2 quotient?68) remainder?56))
                (<= 0 remainder?56)
                (or (<= remainder?56 (+ 2 -1)) (<= remainder?56 (+ -2 -1)))
                (= l?43?43 (+ (* 2 quotient?67) remainder?55))
                (<= 0 remainder?55)
                (or (<= remainder?55 (+ 2 -1)) (<= remainder?55 (+ -2 -1)))
                (= (- l?43?43) (+ (* 3 quotient?66) remainder?54))
                (<= 0 remainder?54)
                (or (<= remainder?54 (+ 3 -1)) (<= remainder?54 (+ -3 -1)))
                (= l?43?43 (+ (* 3 quotient?65) remainder?53))
                (<= 0 remainder?53)
                (or (<= remainder?53 (+ 3 -1)) (<= remainder?53 (+ -3 -1)))
                (= (- l?43?43) (+ (* 4 quotient?64) remainder?52))
                (<= 0 remainder?52)
                (or (<= remainder?52 (+ 4 -1)) (<= remainder?52 (+ -4 -1)))
                (= l?43?43 (+ (* 4 quotient?63) remainder?51))
                (<= 0 remainder?51)
                (or (<= remainder?51 (+ 4 -1)) (<= remainder?51 (+ -4 -1)))
                (= (- l?43?43) (+ (* 5 quotient?62) remainder?50))
                (<= 0 remainder?50)
                (or (<= remainder?50 (+ 5 -1)) (<= remainder?50 (+ -5 -1)))
                (= l?43?43 (+ (* 5 quotient?61) remainder?49))
                (<= 0 remainder?49)
                (or (<= remainder?49 (+ 5 -1)) (<= remainder?49 (+ -5 -1)))
                (= (- l?43?43) (+ (* 6 quotient?60) remainder?48))
                (<= 0 remainder?48)
                (or (<= remainder?48 (+ 6 -1)) (<= remainder?48 (+ -6 -1)))
                (= l?43?43 (+ (* 6 quotient?59) remainder?47))
                (<= 0 remainder?47)
                (or (<= remainder?47 (+ 6 -1)) (<= remainder?47 (+ -6 -1)))
                (= (- l?43?43) (+ (* 7 quotient?58) remainder?46))
                (<= 0 remainder?46)
                (or (<= remainder?46 (+ 7 -1)) (<= remainder?46 (+ -7 -1)))
                (= l?43?43 (+ (* 7 quotient?57) remainder?45))
                (<= 0 remainder?45)
                (or (<= remainder?45 (+ 7 -1)) (<= remainder?45 (+ -7 -1))))))
(check-sat)