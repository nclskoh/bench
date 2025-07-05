(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto5_integralized Int)
(declare-const term_to_project_onto4_integralized Int)
(declare-const term_to_project_onto6_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(assert (exists
         ((|v4'?1?1| Int) (|v3'?2?2| Int) (|v2'?3?3| Int) (|l'?4?4| Int)
            (|j'?5?5| Int) (|k'?6?6| Int) (|i'?7?7| Int) (phi_v4?8?8 Int)
            (phi_v3?9?9 Int) (phi_v2?10?10 Int) (phi_j?11?11 Int)
            (phi_k?12?12 Int) (phi_i?13?13 Int) (phi_v4?14?14 Int)
            (phi_v3?15?15 Int) (phi_j?16?16 Int) (phi_k?17?17 Int)
            (phi_i?18?18 Int) (phi_v4?19?19 Int) (phi_j?20?20 Int)
            (phi_k?21?21 Int) (phi_i?22?22 Int) (phi_j?23?23 Int)
            (phi_k?24?24 Int) (phi_i?25?25 Int) (phi_j?26?26 Int)
            (phi_k?27?27 Int) (v2?28?28 Int) (v3?29?29 Int) (v4?30?30 Int)
            (i?31?31 Int) (j?32?32 Int) (k?33?33 Int) (l?34?34 Int)
            (n?35?35 Int) (remainder?36 Int) (remainder?37 Int)
            (remainder?38 Int) (remainder?39 Int) (remainder?40 Int)
            (remainder?41 Int) (remainder?42 Int) (remainder?43 Int)
            (remainder?44 Int) (remainder?45 Int) (quotient?46 Int)
            (quotient?47 Int) (quotient?48 Int) (quotient?49 Int)
            (quotient?50 Int) (quotient?51 Int) (quotient?52 Int)
            (quotient?53 Int) (quotient?54 Int) (quotient?55 Int))
         (and (<= (- v2?28?28) 0) (<= (- v3?29?29) 0) (<= (- v4?30?30) 0)
                (<= (- i?31?31) 0) (<= (- j?32?32) 0) (<= (- k?33?33) 0)
                (<= (- l?34?34) 0)
                (= (+ l?34?34 (- k?33?33) (- j?32?32) (- i?31?31)
                        (- v4?30?30) (- v3?29?29) (- v2?28?28)) 0)
                (<= (+ (- n?35?35) l?34?34 1) 0)
                (or (and (or (< (ite (and (<= (- l?34?34) 0)
                                            (<= (- l?34?34) 0))
                                     remainder?36 (- remainder?37)) 0)
                               (< (- (ite (and (<= (- l?34?34) 0)
                                                 (<= (- l?34?34) 0))
                                          remainder?36 (- remainder?37))) 0))
                           (or (and (or (< (ite (and (<= (- l?34?34) 0)
                                                       (<= (- l?34?34) 0))
                                                remainder?38 (- remainder?39)) 0)
                                          (< (- (ite (and (<= (- l?34?34) 0)
                                                            (<= (- l?34?34) 0))
                                                     remainder?38
                                                     (- remainder?39))) 0))
                                      (or (and (or (< (ite (and (<= (- 
                                                                    l?34?34) 0)
                                                                  (<= 
                                                                  (- 
                                                                  l?34?34) 0))
                                                           remainder?40
                                                           (- remainder?41)) 0)
                                                     (< (- (ite (and 
                                                                (<= (- 
                                                                    l?34?34) 0)
                                                                  (<= 
                                                                  (- 
                                                                  l?34?34) 0))
                                                                remainder?40
                                                                (- remainder?41))) 0))
                                                 (or (and (or (< (ite 
                                                                 (and 
                                                                 (<= 
                                                                   (- 
                                                                   l?34?34) 0)
                                                                   (<= 
                                                                   (- 
                                                                   l?34?34) 0))
                                                                 remainder?42
                                                                 (- remainder?43)) 0)
                                                                (< (- 
                                                                   (ite 
                                                                   (and 
                                                                   (<= 
                                                                    (- 
                                                                    l?34?34) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?34?34) 0))
                                                                   remainder?42
                                                                   (- 
                                                                   remainder?43))) 0))
                                                            (or (and 
                                                                  (or 
                                                                    (< 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?34?34) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?34?34) 0))
                                                                    remainder?44
                                                                    (- 
                                                                    remainder?45)) 0)
                                                                    (< 
                                                                    (- 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?34?34) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?34?34) 0))
                                                                    remainder?44
                                                                    (- 
                                                                    remainder?45))) 0))
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?27?27)
                                                                    k?33?33 1) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?26?26)
                                                                    j?32?32) 0))
                                                                  (and 
                                                                  (= 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?34?34) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?34?34) 0))
                                                                    remainder?44
                                                                    (- 
                                                                    remainder?45)) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?27?27)
                                                                    k?33?33) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?26?26)
                                                                    j?32?32 1) 0)))
                                                            (= (+ (- 
                                                                    phi_i?25?25)
                                                                    i?31?31) 0)
                                                            (= (+ (- 
                                                                    phi_k?24?24)
                                                                    phi_k?27?27) 0)
                                                            (= (+ (- 
                                                                    phi_j?23?23)
                                                                    phi_j?26?26) 0))
                                                       (and (= (ite (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?34?34) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?34?34) 0))
                                                                    remainder?42
                                                                    (- 
                                                                    remainder?43)) 0)
                                                              (= (+ (- 
                                                                    phi_i?25?25)
                                                                    i?31?31 1) 0)
                                                              (= (+ (- 
                                                                    phi_k?24?24)
                                                                    k?33?33) 0)
                                                              (= (+ (- 
                                                                    phi_j?23?23)
                                                                    j?32?32) 0)))
                                                 (= (+ (- phi_i?22?22)
                                                         phi_i?25?25) 0)
                                                 (= (+ (- phi_k?21?21)
                                                         phi_k?24?24) 0)
                                                 (= (+ (- phi_j?20?20)
                                                         phi_j?23?23) 0)
                                                 (= (+ (- phi_v4?19?19)
                                                         v4?30?30) 0))
                                            (and (= (ite (and (<= (- 
                                                                  l?34?34) 0)
                                                                (<= (- 
                                                                    l?34?34) 0))
                                                         remainder?40
                                                         (- remainder?41)) 0)
                                                   (= (+ (- phi_i?22?22)
                                                           i?31?31) 0)
                                                   (= (+ (- phi_k?21?21)
                                                           k?33?33) 0)
                                                   (= (+ (- phi_j?20?20)
                                                           j?32?32) 0)
                                                   (= (+ (- phi_v4?19?19)
                                                           v4?30?30 1) 0)))
                                      (= (+ (- phi_i?18?18) phi_i?22?22) 0)
                                      (= (+ (- phi_k?17?17) phi_k?21?21) 0)
                                      (= (+ (- phi_j?16?16) phi_j?20?20) 0)
                                      (= (+ (- phi_v3?15?15) v3?29?29) 0)
                                      (= (+ (- phi_v4?14?14) phi_v4?19?19) 0))
                                 (and (= (ite (and (<= (- l?34?34) 0)
                                                     (<= (- l?34?34) 0))
                                              remainder?38 (- remainder?39)) 0)
                                        (= (+ (- phi_i?18?18) i?31?31) 0)
                                        (= (+ (- phi_k?17?17) k?33?33) 0)
                                        (= (+ (- phi_j?16?16) j?32?32) 0)
                                        (= (+ (- phi_v3?15?15) v3?29?29 1) 0)
                                        (= (+ (- phi_v4?14?14) v4?30?30) 0)))
                           (= (+ (- phi_i?13?13) phi_i?18?18) 0)
                           (= (+ (- phi_k?12?12) phi_k?17?17) 0)
                           (= (+ (- phi_j?11?11) phi_j?16?16) 0)
                           (= (+ (- phi_v2?10?10) v2?28?28) 0)
                           (= (+ (- phi_v3?9?9) phi_v3?15?15) 0)
                           (= (+ (- phi_v4?8?8) phi_v4?14?14) 0))
                      (and (= (ite (and (<= (- l?34?34) 0) (<= (- l?34?34) 0))
                                   remainder?36 (- remainder?37)) 0)
                             (= (+ (- phi_i?13?13) i?31?31) 0)
                             (= (+ (- phi_k?12?12) k?33?33) 0)
                             (= (+ (- phi_j?11?11) j?32?32) 0)
                             (= (+ (- phi_v2?10?10) v2?28?28 1) 0)
                             (= (+ (- phi_v3?9?9) v3?29?29) 0)
                             (= (+ (- phi_v4?8?8) v4?30?30) 0)))
                (= (+ |v4'?1?1| (- phi_v4?8?8)) 0)
                (= (+ |v3'?2?2| (- phi_v3?9?9)) 0)
                (= (+ |v2'?3?3| (- phi_v2?10?10)) 0)
                (= (+ |l'?4?4| (- l?34?34) -1) 0)
                (= (+ |j'?5?5| (- phi_j?11?11)) 0)
                (= (+ |k'?6?6| (- phi_k?12?12)) 0)
                (= (+ |i'?7?7| (- phi_i?13?13)) 0)
                (= (+ term_to_project_onto6_integralized (- i?31?31)) 0)
                (= (+ term_to_project_onto5_integralized (- k?33?33)) 0)
                (= (+ term_to_project_onto4_integralized (- j?32?32)) 0)
                (= (+ term_to_project_onto3_integralized (- l?34?34)) 0)
                (= (+ term_to_project_onto2_integralized (- v2?28?28)) 0)
                (= (+ term_to_project_onto1_integralized (- v3?29?29)) 0)
                (= (+ term_to_project_onto0_integralized (- v4?30?30)) 0)
                (= (+ term_to_project_onto_integralized (- n?35?35)) 0)
                (= (- l?34?34) (+ (* 2 quotient?55) remainder?45))
                (<= 0 remainder?45)
                (or (<= remainder?45 (+ 2 -1)) (<= remainder?45 (+ -2 -1)))
                (= l?34?34 (+ (* 2 quotient?54) remainder?44))
                (<= 0 remainder?44)
                (or (<= remainder?44 (+ 2 -1)) (<= remainder?44 (+ -2 -1)))
                (= (- l?34?34) (+ (* 3 quotient?53) remainder?43))
                (<= 0 remainder?43)
                (or (<= remainder?43 (+ 3 -1)) (<= remainder?43 (+ -3 -1)))
                (= l?34?34 (+ (* 3 quotient?52) remainder?42))
                (<= 0 remainder?42)
                (or (<= remainder?42 (+ 3 -1)) (<= remainder?42 (+ -3 -1)))
                (= (- l?34?34) (+ (* 4 quotient?51) remainder?41))
                (<= 0 remainder?41)
                (or (<= remainder?41 (+ 4 -1)) (<= remainder?41 (+ -4 -1)))
                (= l?34?34 (+ (* 4 quotient?50) remainder?40))
                (<= 0 remainder?40)
                (or (<= remainder?40 (+ 4 -1)) (<= remainder?40 (+ -4 -1)))
                (= (- l?34?34) (+ (* 5 quotient?49) remainder?39))
                (<= 0 remainder?39)
                (or (<= remainder?39 (+ 5 -1)) (<= remainder?39 (+ -5 -1)))
                (= l?34?34 (+ (* 5 quotient?48) remainder?38))
                (<= 0 remainder?38)
                (or (<= remainder?38 (+ 5 -1)) (<= remainder?38 (+ -5 -1)))
                (= (- l?34?34) (+ (* 6 quotient?47) remainder?37))
                (<= 0 remainder?37)
                (or (<= remainder?37 (+ 6 -1)) (<= remainder?37 (+ -6 -1)))
                (= l?34?34 (+ (* 6 quotient?46) remainder?36))
                (<= 0 remainder?36)
                (or (<= remainder?36 (+ 6 -1)) (<= remainder?36 (+ -6 -1))))))
(check-sat)