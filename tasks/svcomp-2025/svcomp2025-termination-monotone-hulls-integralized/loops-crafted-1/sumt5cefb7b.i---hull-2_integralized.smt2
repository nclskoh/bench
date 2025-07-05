(declare-const term_to_project_onto4_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto5_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(assert (exists
         ((|v4'?1?1| Int) (|v3'?2?2| Int) (|l'?3?3| Int) (|j'?4?4| Int)
            (|k'?5?5| Int) (|i'?6?6| Int) (phi_v4?7?7 Int) (phi_v3?8?8 Int)
            (phi_j?9?9 Int) (phi_k?10?10 Int) (phi_i?11?11 Int)
            (phi_v4?12?12 Int) (phi_j?13?13 Int) (phi_k?14?14 Int)
            (phi_i?15?15 Int) (phi_j?16?16 Int) (phi_k?17?17 Int)
            (phi_i?18?18 Int) (phi_j?19?19 Int) (phi_k?20?20 Int)
            (v3?21?21 Int) (v4?22?22 Int) (i?23?23 Int) (j?24?24 Int)
            (k?25?25 Int) (l?26?26 Int) (n?27?27 Int) (remainder?28 Int)
            (remainder?29 Int) (remainder?30 Int) (remainder?31 Int)
            (remainder?32 Int) (remainder?33 Int) (remainder?34 Int)
            (remainder?35 Int) (quotient?36 Int) (quotient?37 Int)
            (quotient?38 Int) (quotient?39 Int) (quotient?40 Int)
            (quotient?41 Int) (quotient?42 Int) (quotient?43 Int))
         (and (<= (- v3?21?21) 0) (<= (- v4?22?22) 0) (<= (- i?23?23) 0)
                (<= (- j?24?24) 0) (<= (- k?25?25) 0) (<= (- l?26?26) 0)
                (= (+ l?26?26 (- k?25?25) (- j?24?24) (- i?23?23)
                        (- v4?22?22) (- v3?21?21)) 0)
                (<= (+ (- n?27?27) l?26?26 1) 0)
                (or (and (or (< (ite (and (<= (- l?26?26) 0)
                                            (<= (- l?26?26) 0))
                                     remainder?28 (- remainder?29)) 0)
                               (< (- (ite (and (<= (- l?26?26) 0)
                                                 (<= (- l?26?26) 0))
                                          remainder?28 (- remainder?29))) 0))
                           (or (and (or (< (ite (and (<= (- l?26?26) 0)
                                                       (<= (- l?26?26) 0))
                                                remainder?30 (- remainder?31)) 0)
                                          (< (- (ite (and (<= (- l?26?26) 0)
                                                            (<= (- l?26?26) 0))
                                                     remainder?30
                                                     (- remainder?31))) 0))
                                      (or (and (or (< (ite (and (<= (- 
                                                                    l?26?26) 0)
                                                                  (<= 
                                                                  (- 
                                                                  l?26?26) 0))
                                                           remainder?32
                                                           (- remainder?33)) 0)
                                                     (< (- (ite (and 
                                                                (<= (- 
                                                                    l?26?26) 0)
                                                                  (<= 
                                                                  (- 
                                                                  l?26?26) 0))
                                                                remainder?32
                                                                (- remainder?33))) 0))
                                                 (or (and (or (< (ite 
                                                                 (and 
                                                                 (<= 
                                                                   (- 
                                                                   l?26?26) 0)
                                                                   (<= 
                                                                   (- 
                                                                   l?26?26) 0))
                                                                 remainder?34
                                                                 (- remainder?35)) 0)
                                                                (< (- 
                                                                   (ite 
                                                                   (and 
                                                                   (<= 
                                                                    (- 
                                                                    l?26?26) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?26?26) 0))
                                                                   remainder?34
                                                                   (- 
                                                                   remainder?35))) 0))
                                                            (= (+ (- 
                                                                    phi_k?20?20)
                                                                    k?25?25 1) 0)
                                                            (= (+ (- 
                                                                    phi_j?19?19)
                                                                    j?24?24) 0))
                                                       (and (= (ite (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?26?26) 0)
                                                                    (<= 
                                                                    (- 
                                                                    l?26?26) 0))
                                                                    remainder?34
                                                                    (- 
                                                                    remainder?35)) 0)
                                                              (= (+ (- 
                                                                    phi_k?20?20)
                                                                    k?25?25) 0)
                                                              (= (+ (- 
                                                                    phi_j?19?19)
                                                                    j?24?24 1) 0)))
                                                 (= (+ (- phi_i?18?18)
                                                         i?23?23) 0)
                                                 (= (+ (- phi_k?17?17)
                                                         phi_k?20?20) 0)
                                                 (= (+ (- phi_j?16?16)
                                                         phi_j?19?19) 0))
                                            (and (= (ite (and (<= (- 
                                                                  l?26?26) 0)
                                                                (<= (- 
                                                                    l?26?26) 0))
                                                         remainder?32
                                                         (- remainder?33)) 0)
                                                   (= (+ (- phi_i?18?18)
                                                           i?23?23 1) 0)
                                                   (= (+ (- phi_k?17?17)
                                                           k?25?25) 0)
                                                   (= (+ (- phi_j?16?16)
                                                           j?24?24) 0)))
                                      (= (+ (- phi_i?15?15) phi_i?18?18) 0)
                                      (= (+ (- phi_k?14?14) phi_k?17?17) 0)
                                      (= (+ (- phi_j?13?13) phi_j?16?16) 0)
                                      (= (+ (- phi_v4?12?12) v4?22?22) 0))
                                 (and (= (ite (and (<= (- l?26?26) 0)
                                                     (<= (- l?26?26) 0))
                                              remainder?30 (- remainder?31)) 0)
                                        (= (+ (- phi_i?15?15) i?23?23) 0)
                                        (= (+ (- phi_k?14?14) k?25?25) 0)
                                        (= (+ (- phi_j?13?13) j?24?24) 0)
                                        (= (+ (- phi_v4?12?12) v4?22?22 1) 0)))
                           (= (+ (- phi_i?11?11) phi_i?15?15) 0)
                           (= (+ (- phi_k?10?10) phi_k?14?14) 0)
                           (= (+ (- phi_j?9?9) phi_j?13?13) 0)
                           (= (+ (- phi_v3?8?8) v3?21?21) 0)
                           (= (+ (- phi_v4?7?7) phi_v4?12?12) 0))
                      (and (= (ite (and (<= (- l?26?26) 0) (<= (- l?26?26) 0))
                                   remainder?28 (- remainder?29)) 0)
                             (= (+ (- phi_i?11?11) i?23?23) 0)
                             (= (+ (- phi_k?10?10) k?25?25) 0)
                             (= (+ (- phi_j?9?9) j?24?24) 0)
                             (= (+ (- phi_v3?8?8) v3?21?21 1) 0)
                             (= (+ (- phi_v4?7?7) v4?22?22) 0)))
                (= (+ |v4'?1?1| (- phi_v4?7?7)) 0)
                (= (+ |v3'?2?2| (- phi_v3?8?8)) 0)
                (= (+ |l'?3?3| (- l?26?26) -1) 0)
                (= (+ |j'?4?4| (- phi_j?9?9)) 0)
                (= (+ |k'?5?5| (- phi_k?10?10)) 0)
                (= (+ |i'?6?6| (- phi_i?11?11)) 0)
                (= (+ term_to_project_onto5_integralized
                        (- (+ i?23?23 (- |i'?6?6|)))) 0)
                (= (+ term_to_project_onto4_integralized
                        (- (+ k?25?25 (- |k'?5?5|)))) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ j?24?24 (- |j'?4?4|)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ l?26?26 (- |l'?3?3|)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ v3?21?21 (- |v3'?2?2|)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ v4?22?22 (- |v4'?1?1|)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ n?27?27 (- n?27?27)))) 0)
                (= (- l?26?26) (+ (* 2 quotient?43) remainder?35))
                (<= 0 remainder?35)
                (or (<= remainder?35 (+ 2 -1)) (<= remainder?35 (+ -2 -1)))
                (= l?26?26 (+ (* 2 quotient?42) remainder?34))
                (<= 0 remainder?34)
                (or (<= remainder?34 (+ 2 -1)) (<= remainder?34 (+ -2 -1)))
                (= (- l?26?26) (+ (* 3 quotient?41) remainder?33))
                (<= 0 remainder?33)
                (or (<= remainder?33 (+ 3 -1)) (<= remainder?33 (+ -3 -1)))
                (= l?26?26 (+ (* 3 quotient?40) remainder?32))
                (<= 0 remainder?32)
                (or (<= remainder?32 (+ 3 -1)) (<= remainder?32 (+ -3 -1)))
                (= (- l?26?26) (+ (* 4 quotient?39) remainder?31))
                (<= 0 remainder?31)
                (or (<= remainder?31 (+ 4 -1)) (<= remainder?31 (+ -4 -1)))
                (= l?26?26 (+ (* 4 quotient?38) remainder?30))
                (<= 0 remainder?30)
                (or (<= remainder?30 (+ 4 -1)) (<= remainder?30 (+ -4 -1)))
                (= (- l?26?26) (+ (* 5 quotient?37) remainder?29))
                (<= 0 remainder?29)
                (or (<= remainder?29 (+ 5 -1)) (<= remainder?29 (+ -5 -1)))
                (= l?26?26 (+ (* 5 quotient?36) remainder?28))
                (<= 0 remainder?28)
                (or (<= remainder?28 (+ 5 -1)) (<= remainder?28 (+ -5 -1))))))
(check-sat)