(declare-const term_to_project_onto8 Real)
(declare-const term_to_project_onto5 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto6 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto4 Real)
(declare-const term_to_project_onto7 Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((|v5'?1| Int) (|v4'?2| Int) (|v3'?3| Int) (|v2'?4| Int)
            (|v1'?5| Int) (|l'?6| Int) (|j'?7| Int) (|k'?8| Int) (|i'?9| Int)
            (phi_v5?10 Int) (phi_v4?11 Int) (phi_v3?12 Int) (phi_v2?13 Int)
            (phi_v1?14 Int) (phi_j?15 Int) (phi_k?16 Int) (phi_i?17 Int)
            (phi_v4?18 Int) (phi_v3?19 Int) (phi_v2?20 Int) (phi_v1?21 Int)
            (phi_j?22 Int) (phi_k?23 Int) (phi_i?24 Int) (phi_v4?25 Int)
            (phi_v3?26 Int) (phi_v2?27 Int) (phi_j?28 Int) (phi_k?29 Int)
            (phi_i?30 Int) (phi_v4?31 Int) (phi_v3?32 Int) (phi_j?33 Int)
            (phi_k?34 Int) (phi_i?35 Int) (phi_v4?36 Int) (phi_j?37 Int)
            (phi_k?38 Int) (phi_i?39 Int) (phi_j?40 Int) (phi_k?41 Int)
            (phi_i?42 Int) (phi_j?43 Int) (phi_k?44 Int) (v5?45 Int)
            (v1?46 Int) (v2?47 Int) (v3?48 Int) (v4?49 Int) (i?50 Int)
            (j?51 Int) (k?52 Int) (l?53 Int) (n?54 Int))
         (and (<= (- v5?45) 0) (<= (- v1?46) 0) (<= (- v2?47) 0)
                (<= (- v3?48) 0) (<= (- v4?49) 0) (<= (- i?50) 0)
                (<= (- j?51) 0) (<= (- k?52) 0) (<= (- l?53) 0)
                (= (+ l?53 (- k?52) (- j?51) (- i?50) (- v4?49) (- v3?48)
                        (- v2?47) (- v1?46) (- v5?45)) 0)
                (<= (+ (- n?54) l?53 1) 0)
                (or (and (or (< (ite (and (<= (- l?53) 0) (<= 0 l?53))
                                     (mod l?53 8) (- (mod (- l?53) 8))) 0)
                               (< 0 (ite (and (<= (- l?53) 0) (<= 0 l?53))
                                         (mod l?53 8) (- (mod (- l?53) 8)))))
                           (or (and (or (< (ite (and (<= (- l?53) 0)
                                                       (<= 0 l?53))
                                                (mod l?53 7)
                                                (- (mod (- l?53) 7))) 0)
                                          (< 0 (ite (and (<= (- l?53) 0)
                                                           (<= 0 l?53))
                                                    (mod l?53 7)
                                                    (- (mod (- l?53) 7)))))
                                      (or (and (or (< (ite (and (<= (- 
                                                                    l?53) 0)
                                                                  (<= 
                                                                  0 l?53))
                                                           (mod l?53 6)
                                                           (- (mod (- l?53) 6))) 0)
                                                     (< 0 (ite (and (<= 
                                                                    (- 
                                                                    l?53) 0)
                                                                    (<= 
                                                                    0 l?53))
                                                               (mod l?53 6)
                                                               (- (mod 
                                                                  (- 
                                                                  l?53) 6)))))
                                                 (or (and (or (< (ite 
                                                                 (and 
                                                                 (<= 
                                                                   (- 
                                                                   l?53) 0)
                                                                   (<= 
                                                                   0 l?53))
                                                                 (mod 
                                                                 l?53 5)
                                                                 (- (mod 
                                                                    (- 
                                                                    l?53) 5))) 0)
                                                                (< 0 (ite 
                                                                   (and 
                                                                   (<= 
                                                                    (- 
                                                                    l?53) 0)
                                                                    (<= 
                                                                    0 l?53))
                                                                   (mod 
                                                                   l?53 5)
                                                                   (- 
                                                                   (mod 
                                                                   (- 
                                                                   l?53) 5)))))
                                                            (or (and 
                                                                  (or 
                                                                    (< 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?53) 0)
                                                                    (<= 
                                                                    0 l?53))
                                                                    (mod 
                                                                    l?53 4)
                                                                    (- 
                                                                    (mod 
                                                                    (- 
                                                                    l?53) 4))) 0)
                                                                    (< 
                                                                    0 (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?53) 0)
                                                                    (<= 
                                                                    0 l?53))
                                                                    (mod 
                                                                    l?53 4)
                                                                    (- 
                                                                    (mod 
                                                                    (- 
                                                                    l?53) 4)))))
                                                                    (or 
                                                                    (and 
                                                                    (or 
                                                                    (< 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?53) 0)
                                                                    (<= 
                                                                    0 l?53))
                                                                    (mod 
                                                                    l?53 3)
                                                                    (- 
                                                                    (mod 
                                                                    (- 
                                                                    l?53) 3))) 0)
                                                                    (< 
                                                                    0 (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?53) 0)
                                                                    (<= 
                                                                    0 l?53))
                                                                    (mod 
                                                                    l?53 3)
                                                                    (- 
                                                                    (mod 
                                                                    (- 
                                                                    l?53) 3)))))
                                                                    (or 
                                                                    (and 
                                                                    (or 
                                                                    (< 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?53) 0)
                                                                    (<= 
                                                                    0 l?53))
                                                                    (mod 
                                                                    l?53 2)
                                                                    (- 
                                                                    (mod 
                                                                    (- 
                                                                    l?53) 2))) 0)
                                                                    (< 
                                                                    0 (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?53) 0)
                                                                    (<= 
                                                                    0 l?53))
                                                                    (mod 
                                                                    l?53 2)
                                                                    (- 
                                                                    (mod 
                                                                    (- 
                                                                    l?53) 2)))))
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?44)
                                                                    k?52 1) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?43)
                                                                    j?51) 0))
                                                                    (and 
                                                                    (= 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?53) 0)
                                                                    (<= 
                                                                    0 l?53))
                                                                    (mod 
                                                                    l?53 2)
                                                                    (- 
                                                                    (mod 
                                                                    (- 
                                                                    l?53) 2))) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?44)
                                                                    k?52) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?43)
                                                                    j?51 1) 0)))
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i?42)
                                                                    i?50) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?41)
                                                                    phi_k?44) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?40)
                                                                    phi_j?43) 0))
                                                                    (and 
                                                                    (= 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?53) 0)
                                                                    (<= 
                                                                    0 l?53))
                                                                    (mod 
                                                                    l?53 3)
                                                                    (- 
                                                                    (mod 
                                                                    (- 
                                                                    l?53) 3))) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i?42)
                                                                    i?50 1) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?41)
                                                                    k?52) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?40)
                                                                    j?51) 0)))
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i?39)
                                                                    phi_i?42) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?38)
                                                                    phi_k?41) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?37)
                                                                    phi_j?40) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_v4?36)
                                                                    v4?49) 0))
                                                                  (and 
                                                                  (= 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?53) 0)
                                                                    (<= 
                                                                    0 l?53))
                                                                    (mod 
                                                                    l?53 4)
                                                                    (- 
                                                                    (mod 
                                                                    (- 
                                                                    l?53) 4))) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i?39)
                                                                    i?50) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?38)
                                                                    k?52) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?37)
                                                                    j?51) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_v4?36)
                                                                    v4?49 1) 0)))
                                                            (= (+ (- 
                                                                    phi_i?35)
                                                                    phi_i?39) 0)
                                                            (= (+ (- 
                                                                    phi_k?34)
                                                                    phi_k?38) 0)
                                                            (= (+ (- 
                                                                    phi_j?33)
                                                                    phi_j?37) 0)
                                                            (= (+ (- 
                                                                    phi_v3?32)
                                                                    v3?48) 0)
                                                            (= (+ (- 
                                                                    phi_v4?31)
                                                                    phi_v4?36) 0))
                                                       (and (= (ite (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?53) 0)
                                                                    (<= 
                                                                    0 l?53))
                                                                    (mod 
                                                                    l?53 5)
                                                                    (- 
                                                                    (mod 
                                                                    (- 
                                                                    l?53) 5))) 0)
                                                              (= (+ (- 
                                                                    phi_i?35)
                                                                    i?50) 0)
                                                              (= (+ (- 
                                                                    phi_k?34)
                                                                    k?52) 0)
                                                              (= (+ (- 
                                                                    phi_j?33)
                                                                    j?51) 0)
                                                              (= (+ (- 
                                                                    phi_v3?32)
                                                                    v3?48 1) 0)
                                                              (= (+ (- 
                                                                    phi_v4?31)
                                                                    v4?49) 0)))
                                                 (= (+ (- phi_i?30) phi_i?35) 0)
                                                 (= (+ (- phi_k?29) phi_k?34) 0)
                                                 (= (+ (- phi_j?28) phi_j?33) 0)
                                                 (= (+ (- phi_v2?27) v2?47) 0)
                                                 (= (+ (- phi_v3?26)
                                                         phi_v3?32) 0)
                                                 (= (+ (- phi_v4?25)
                                                         phi_v4?31) 0))
                                            (and (= (ite (and (<= (- l?53) 0)
                                                                (<= 0 l?53))
                                                         (mod l?53 6)
                                                         (- (mod (- l?53) 6))) 0)
                                                   (= (+ (- phi_i?30) i?50) 0)
                                                   (= (+ (- phi_k?29) k?52) 0)
                                                   (= (+ (- phi_j?28) j?51) 0)
                                                   (= (+ (- phi_v2?27) v2?47
                                                           1) 0)
                                                   (= (+ (- phi_v3?26) v3?48) 0)
                                                   (= (+ (- phi_v4?25) v4?49) 0)))
                                      (= (+ (- phi_i?24) phi_i?30) 0)
                                      (= (+ (- phi_k?23) phi_k?29) 0)
                                      (= (+ (- phi_j?22) phi_j?28) 0)
                                      (= (+ (- phi_v1?21) v1?46) 0)
                                      (= (+ (- phi_v2?20) phi_v2?27) 0)
                                      (= (+ (- phi_v3?19) phi_v3?26) 0)
                                      (= (+ (- phi_v4?18) phi_v4?25) 0))
                                 (and (= (ite (and (<= (- l?53) 0)
                                                     (<= 0 l?53))
                                              (mod l?53 7)
                                              (- (mod (- l?53) 7))) 0)
                                        (= (+ (- phi_i?24) i?50) 0)
                                        (= (+ (- phi_k?23) k?52) 0)
                                        (= (+ (- phi_j?22) j?51) 0)
                                        (= (+ (- phi_v1?21) v1?46 1) 0)
                                        (= (+ (- phi_v2?20) v2?47) 0)
                                        (= (+ (- phi_v3?19) v3?48) 0)
                                        (= (+ (- phi_v4?18) v4?49) 0)))
                           (= (+ (- phi_i?17) phi_i?24) 0)
                           (= (+ (- phi_k?16) phi_k?23) 0)
                           (= (+ (- phi_j?15) phi_j?22) 0)
                           (= (+ (- phi_v1?14) phi_v1?21) 0)
                           (= (+ (- phi_v2?13) phi_v2?20) 0)
                           (= (+ (- phi_v3?12) phi_v3?19) 0)
                           (= (+ (- phi_v4?11) phi_v4?18) 0)
                           (= (+ (- phi_v5?10) v5?45) 0))
                      (and (= (ite (and (<= (- l?53) 0) (<= 0 l?53))
                                   (mod l?53 8) (- (mod (- l?53) 8))) 0)
                             (= (+ (- phi_i?17) i?50) 0)
                             (= (+ (- phi_k?16) k?52) 0)
                             (= (+ (- phi_j?15) j?51) 0)
                             (= (+ (- phi_v1?14) v1?46) 0)
                             (= (+ (- phi_v2?13) v2?47) 0)
                             (= (+ (- phi_v3?12) v3?48) 0)
                             (= (+ (- phi_v4?11) v4?49) 0)
                             (= (+ (- phi_v5?10) v5?45 1) 0)))
                (= (+ phi_v5?10 phi_v4?11 phi_v3?12 phi_v2?13 phi_v1?14
                        phi_j?15 phi_k?16 phi_i?17 (- l?53) -1) 0)
                (= (+ |v5'?1| (- phi_v5?10)) 0)
                (= (+ |v4'?2| (- phi_v4?11)) 0)
                (= (+ |v3'?3| (- phi_v3?12)) 0)
                (= (+ |v2'?4| (- phi_v2?13)) 0)
                (= (+ |v1'?5| (- phi_v1?14)) 0) (= (+ |l'?6| (- l?53) -1) 0)
                (= (+ |j'?7| (- phi_j?15)) 0) (= (+ |k'?8| (- phi_k?16)) 0)
                (= (+ |i'?9| (- phi_i?17)) 0)
                (= term_to_project_onto8 |v5'?1|)
                (= term_to_project_onto7 |v4'?2|)
                (= term_to_project_onto6 |v3'?3|)
                (= term_to_project_onto5 |v2'?4|)
                (= term_to_project_onto4 |v1'?5|)
                (= term_to_project_onto3 |l'?6|)
                (= term_to_project_onto2 |j'?7|)
                (= term_to_project_onto1 |k'?8|)
                (= term_to_project_onto0 |i'?9|)
                (= term_to_project_onto n?54))))
(check-sat)
