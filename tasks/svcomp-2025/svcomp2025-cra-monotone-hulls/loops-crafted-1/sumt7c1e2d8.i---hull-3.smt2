(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto4 Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto7 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto5 Real)
(declare-const term_to_project_onto6 Real)
(assert (exists
         ((|v4'?1| Int) (|v3'?2| Int) (|v2'?3| Int) (|v1'?4| Int)
            (|l'?5| Int) (|j'?6| Int) (|k'?7| Int) (|i'?8| Int)
            (phi_v4?9 Int) (phi_v3?10 Int) (phi_v2?11 Int) (phi_v1?12 Int)
            (phi_j?13 Int) (phi_k?14 Int) (phi_i?15 Int) (phi_v4?16 Int)
            (phi_v3?17 Int) (phi_v2?18 Int) (phi_j?19 Int) (phi_k?20 Int)
            (phi_i?21 Int) (phi_v4?22 Int) (phi_v3?23 Int) (phi_j?24 Int)
            (phi_k?25 Int) (phi_i?26 Int) (phi_v4?27 Int) (phi_j?28 Int)
            (phi_k?29 Int) (phi_i?30 Int) (phi_j?31 Int) (phi_k?32 Int)
            (phi_i?33 Int) (phi_j?34 Int) (phi_k?35 Int) (v1?36 Int)
            (v2?37 Int) (v3?38 Int) (v4?39 Int) (i?40 Int) (j?41 Int)
            (k?42 Int) (l?43 Int) (n?44 Int))
         (and (<= (- v1?36) 0) (<= (- v2?37) 0) (<= (- v3?38) 0)
                (<= (- v4?39) 0) (<= (- i?40) 0) (<= (- j?41) 0)
                (<= (- k?42) 0) (<= (- l?43) 0)
                (= (+ l?43 (- k?42) (- j?41) (- i?40) (- v4?39) (- v3?38)
                        (- v2?37) (- v1?36)) 0) (<= (+ (- n?44) l?43 1) 0)
                (or (and (or (< (ite (and (<= (- l?43) 0) (<= 0 l?43))
                                     (mod l?43 7) (- (mod (- l?43) 7))) 0)
                               (< 0 (ite (and (<= (- l?43) 0) (<= 0 l?43))
                                         (mod l?43 7) (- (mod (- l?43) 7)))))
                           (or (and (or (< (ite (and (<= (- l?43) 0)
                                                       (<= 0 l?43))
                                                (mod l?43 6)
                                                (- (mod (- l?43) 6))) 0)
                                          (< 0 (ite (and (<= (- l?43) 0)
                                                           (<= 0 l?43))
                                                    (mod l?43 6)
                                                    (- (mod (- l?43) 6)))))
                                      (or (and (or (< (ite (and (<= (- 
                                                                    l?43) 0)
                                                                  (<= 
                                                                  0 l?43))
                                                           (mod l?43 5)
                                                           (- (mod (- l?43) 5))) 0)
                                                     (< 0 (ite (and (<= 
                                                                    (- 
                                                                    l?43) 0)
                                                                    (<= 
                                                                    0 l?43))
                                                               (mod l?43 5)
                                                               (- (mod 
                                                                  (- 
                                                                  l?43) 5)))))
                                                 (or (and (or (< (ite 
                                                                 (and 
                                                                 (<= 
                                                                   (- 
                                                                   l?43) 0)
                                                                   (<= 
                                                                   0 l?43))
                                                                 (mod 
                                                                 l?43 4)
                                                                 (- (mod 
                                                                    (- 
                                                                    l?43) 4))) 0)
                                                                (< 0 (ite 
                                                                   (and 
                                                                   (<= 
                                                                    (- 
                                                                    l?43) 0)
                                                                    (<= 
                                                                    0 l?43))
                                                                   (mod 
                                                                   l?43 4)
                                                                   (- 
                                                                   (mod 
                                                                   (- 
                                                                   l?43) 4)))))
                                                            (or (and 
                                                                  (or 
                                                                    (< 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?43) 0)
                                                                    (<= 
                                                                    0 l?43))
                                                                    (mod 
                                                                    l?43 3)
                                                                    (- 
                                                                    (mod 
                                                                    (- 
                                                                    l?43) 3))) 0)
                                                                    (< 
                                                                    0 (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?43) 0)
                                                                    (<= 
                                                                    0 l?43))
                                                                    (mod 
                                                                    l?43 3)
                                                                    (- 
                                                                    (mod 
                                                                    (- 
                                                                    l?43) 3)))))
                                                                    (or 
                                                                    (and 
                                                                    (or 
                                                                    (< 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?43) 0)
                                                                    (<= 
                                                                    0 l?43))
                                                                    (mod 
                                                                    l?43 2)
                                                                    (- 
                                                                    (mod 
                                                                    (- 
                                                                    l?43) 2))) 0)
                                                                    (< 
                                                                    0 (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?43) 0)
                                                                    (<= 
                                                                    0 l?43))
                                                                    (mod 
                                                                    l?43 2)
                                                                    (- 
                                                                    (mod 
                                                                    (- 
                                                                    l?43) 2)))))
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?35)
                                                                    k?42 1) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?34)
                                                                    j?41) 0))
                                                                    (and 
                                                                    (= 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?43) 0)
                                                                    (<= 
                                                                    0 l?43))
                                                                    (mod 
                                                                    l?43 2)
                                                                    (- 
                                                                    (mod 
                                                                    (- 
                                                                    l?43) 2))) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?35)
                                                                    k?42) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?34)
                                                                    j?41 1) 0)))
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i?33)
                                                                    i?40) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?32)
                                                                    phi_k?35) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?31)
                                                                    phi_j?34) 0))
                                                                  (and 
                                                                  (= 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?43) 0)
                                                                    (<= 
                                                                    0 l?43))
                                                                    (mod 
                                                                    l?43 3)
                                                                    (- 
                                                                    (mod 
                                                                    (- 
                                                                    l?43) 3))) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i?33)
                                                                    i?40 1) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?32)
                                                                    k?42) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?31)
                                                                    j?41) 0)))
                                                            (= (+ (- 
                                                                    phi_i?30)
                                                                    phi_i?33) 0)
                                                            (= (+ (- 
                                                                    phi_k?29)
                                                                    phi_k?32) 0)
                                                            (= (+ (- 
                                                                    phi_j?28)
                                                                    phi_j?31) 0)
                                                            (= (+ (- 
                                                                    phi_v4?27)
                                                                    v4?39) 0))
                                                       (and (= (ite (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?43) 0)
                                                                    (<= 
                                                                    0 l?43))
                                                                    (mod 
                                                                    l?43 4)
                                                                    (- 
                                                                    (mod 
                                                                    (- 
                                                                    l?43) 4))) 0)
                                                              (= (+ (- 
                                                                    phi_i?30)
                                                                    i?40) 0)
                                                              (= (+ (- 
                                                                    phi_k?29)
                                                                    k?42) 0)
                                                              (= (+ (- 
                                                                    phi_j?28)
                                                                    j?41) 0)
                                                              (= (+ (- 
                                                                    phi_v4?27)
                                                                    v4?39 1) 0)))
                                                 (= (+ (- phi_i?26) phi_i?30) 0)
                                                 (= (+ (- phi_k?25) phi_k?29) 0)
                                                 (= (+ (- phi_j?24) phi_j?28) 0)
                                                 (= (+ (- phi_v3?23) v3?38) 0)
                                                 (= (+ (- phi_v4?22)
                                                         phi_v4?27) 0))
                                            (and (= (ite (and (<= (- l?43) 0)
                                                                (<= 0 l?43))
                                                         (mod l?43 5)
                                                         (- (mod (- l?43) 5))) 0)
                                                   (= (+ (- phi_i?26) i?40) 0)
                                                   (= (+ (- phi_k?25) k?42) 0)
                                                   (= (+ (- phi_j?24) j?41) 0)
                                                   (= (+ (- phi_v3?23) v3?38
                                                           1) 0)
                                                   (= (+ (- phi_v4?22) v4?39) 0)))
                                      (= (+ (- phi_i?21) phi_i?26) 0)
                                      (= (+ (- phi_k?20) phi_k?25) 0)
                                      (= (+ (- phi_j?19) phi_j?24) 0)
                                      (= (+ (- phi_v2?18) v2?37) 0)
                                      (= (+ (- phi_v3?17) phi_v3?23) 0)
                                      (= (+ (- phi_v4?16) phi_v4?22) 0))
                                 (and (= (ite (and (<= (- l?43) 0)
                                                     (<= 0 l?43))
                                              (mod l?43 6)
                                              (- (mod (- l?43) 6))) 0)
                                        (= (+ (- phi_i?21) i?40) 0)
                                        (= (+ (- phi_k?20) k?42) 0)
                                        (= (+ (- phi_j?19) j?41) 0)
                                        (= (+ (- phi_v2?18) v2?37 1) 0)
                                        (= (+ (- phi_v3?17) v3?38) 0)
                                        (= (+ (- phi_v4?16) v4?39) 0)))
                           (= (+ (- phi_i?15) phi_i?21) 0)
                           (= (+ (- phi_k?14) phi_k?20) 0)
                           (= (+ (- phi_j?13) phi_j?19) 0)
                           (= (+ (- phi_v1?12) v1?36) 0)
                           (= (+ (- phi_v2?11) phi_v2?18) 0)
                           (= (+ (- phi_v3?10) phi_v3?17) 0)
                           (= (+ (- phi_v4?9) phi_v4?16) 0))
                      (and (= (ite (and (<= (- l?43) 0) (<= 0 l?43))
                                   (mod l?43 7) (- (mod (- l?43) 7))) 0)
                             (= (+ (- phi_i?15) i?40) 0)
                             (= (+ (- phi_k?14) k?42) 0)
                             (= (+ (- phi_j?13) j?41) 0)
                             (= (+ (- phi_v1?12) v1?36 1) 0)
                             (= (+ (- phi_v2?11) v2?37) 0)
                             (= (+ (- phi_v3?10) v3?38) 0)
                             (= (+ (- phi_v4?9) v4?39) 0)))
                (= (+ phi_v4?9 phi_v3?10 phi_v2?11 phi_v1?12 phi_j?13
                        phi_k?14 phi_i?15 (- l?43) -1) 0)
                (= (+ |v4'?1| (- phi_v4?9)) 0)
                (= (+ |v3'?2| (- phi_v3?10)) 0)
                (= (+ |v2'?3| (- phi_v2?11)) 0)
                (= (+ |v1'?4| (- phi_v1?12)) 0) (= (+ |l'?5| (- l?43) -1) 0)
                (= (+ |j'?6| (- phi_j?13)) 0) (= (+ |k'?7| (- phi_k?14)) 0)
                (= (+ |i'?8| (- phi_i?15)) 0) (= term_to_project_onto7 v1?36)
                (= term_to_project_onto6 v2?37)
                (= term_to_project_onto5 v3?38)
                (= term_to_project_onto4 v4?39)
                (= term_to_project_onto3 i?40) (= term_to_project_onto2 j?41)
                (= term_to_project_onto1 k?42) (= term_to_project_onto0 l?43)
                (= term_to_project_onto n?44))))
(check-sat)
