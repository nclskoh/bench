(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto4 Real)
(declare-const term_to_project_onto5 Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|v4'?1| Int) (|v3'?2| Int) (|v2'?3| Int) (|l'?4| Int) (|j'?5| Int)
            (|k'?6| Int) (|i'?7| Int) (phi_v4?8 Int) (phi_v3?9 Int)
            (phi_v2?10 Int) (phi_j?11 Int) (phi_k?12 Int) (phi_i?13 Int)
            (phi_v4?14 Int) (phi_v3?15 Int) (phi_j?16 Int) (phi_k?17 Int)
            (phi_i?18 Int) (phi_v4?19 Int) (phi_j?20 Int) (phi_k?21 Int)
            (phi_i?22 Int) (phi_j?23 Int) (phi_k?24 Int) (phi_i?25 Int)
            (phi_j?26 Int) (phi_k?27 Int) (v2?28 Int) (v3?29 Int) (v4?30 Int)
            (i?31 Int) (j?32 Int) (k?33 Int) (l?34 Int) (n?35 Int))
         (and (<= (- v2?28) 0) (<= (- v3?29) 0) (<= (- v4?30) 0)
                (<= (- i?31) 0) (<= (- j?32) 0) (<= (- k?33) 0)
                (<= (- l?34) 0)
                (= (+ l?34 (- k?33) (- j?32) (- i?31) (- v4?30) (- v3?29)
                        (- v2?28)) 0) (<= (+ (- n?35) l?34 1) 0)
                (or (and (or (< (ite (and (<= (- l?34) 0) (<= 0 l?34))
                                     (mod l?34 6) (- (mod (- l?34) 6))) 0)
                               (< 0 (ite (and (<= (- l?34) 0) (<= 0 l?34))
                                         (mod l?34 6) (- (mod (- l?34) 6)))))
                           (or (and (or (< (ite (and (<= (- l?34) 0)
                                                       (<= 0 l?34))
                                                (mod l?34 5)
                                                (- (mod (- l?34) 5))) 0)
                                          (< 0 (ite (and (<= (- l?34) 0)
                                                           (<= 0 l?34))
                                                    (mod l?34 5)
                                                    (- (mod (- l?34) 5)))))
                                      (or (and (or (< (ite (and (<= (- 
                                                                    l?34) 0)
                                                                  (<= 
                                                                  0 l?34))
                                                           (mod l?34 4)
                                                           (- (mod (- l?34) 4))) 0)
                                                     (< 0 (ite (and (<= 
                                                                    (- 
                                                                    l?34) 0)
                                                                    (<= 
                                                                    0 l?34))
                                                               (mod l?34 4)
                                                               (- (mod 
                                                                  (- 
                                                                  l?34) 4)))))
                                                 (or (and (or (< (ite 
                                                                 (and 
                                                                 (<= 
                                                                   (- 
                                                                   l?34) 0)
                                                                   (<= 
                                                                   0 l?34))
                                                                 (mod 
                                                                 l?34 3)
                                                                 (- (mod 
                                                                    (- 
                                                                    l?34) 3))) 0)
                                                                (< 0 (ite 
                                                                   (and 
                                                                   (<= 
                                                                    (- 
                                                                    l?34) 0)
                                                                    (<= 
                                                                    0 l?34))
                                                                   (mod 
                                                                   l?34 3)
                                                                   (- 
                                                                   (mod 
                                                                   (- 
                                                                   l?34) 3)))))
                                                            (or (and 
                                                                  (or 
                                                                    (< 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?34) 0)
                                                                    (<= 
                                                                    0 l?34))
                                                                    (mod 
                                                                    l?34 2)
                                                                    (- 
                                                                    (mod 
                                                                    (- 
                                                                    l?34) 2))) 0)
                                                                    (< 
                                                                    0 (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?34) 0)
                                                                    (<= 
                                                                    0 l?34))
                                                                    (mod 
                                                                    l?34 2)
                                                                    (- 
                                                                    (mod 
                                                                    (- 
                                                                    l?34) 2)))))
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?27)
                                                                    k?33 1) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?26)
                                                                    j?32) 0))
                                                                  (and 
                                                                  (= 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?34) 0)
                                                                    (<= 
                                                                    0 l?34))
                                                                    (mod 
                                                                    l?34 2)
                                                                    (- 
                                                                    (mod 
                                                                    (- 
                                                                    l?34) 2))) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?27)
                                                                    k?33) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?26)
                                                                    j?32 1) 0)))
                                                            (= (+ (- 
                                                                    phi_i?25)
                                                                    i?31) 0)
                                                            (= (+ (- 
                                                                    phi_k?24)
                                                                    phi_k?27) 0)
                                                            (= (+ (- 
                                                                    phi_j?23)
                                                                    phi_j?26) 0))
                                                       (and (= (ite (and 
                                                                    (<= 
                                                                    (- 
                                                                    l?34) 0)
                                                                    (<= 
                                                                    0 l?34))
                                                                    (mod 
                                                                    l?34 3)
                                                                    (- 
                                                                    (mod 
                                                                    (- 
                                                                    l?34) 3))) 0)
                                                              (= (+ (- 
                                                                    phi_i?25)
                                                                    i?31 1) 0)
                                                              (= (+ (- 
                                                                    phi_k?24)
                                                                    k?33) 0)
                                                              (= (+ (- 
                                                                    phi_j?23)
                                                                    j?32) 0)))
                                                 (= (+ (- phi_i?22) phi_i?25) 0)
                                                 (= (+ (- phi_k?21) phi_k?24) 0)
                                                 (= (+ (- phi_j?20) phi_j?23) 0)
                                                 (= (+ (- phi_v4?19) v4?30) 0))
                                            (and (= (ite (and (<= (- l?34) 0)
                                                                (<= 0 l?34))
                                                         (mod l?34 4)
                                                         (- (mod (- l?34) 4))) 0)
                                                   (= (+ (- phi_i?22) i?31) 0)
                                                   (= (+ (- phi_k?21) k?33) 0)
                                                   (= (+ (- phi_j?20) j?32) 0)
                                                   (= (+ (- phi_v4?19) v4?30
                                                           1) 0)))
                                      (= (+ (- phi_i?18) phi_i?22) 0)
                                      (= (+ (- phi_k?17) phi_k?21) 0)
                                      (= (+ (- phi_j?16) phi_j?20) 0)
                                      (= (+ (- phi_v3?15) v3?29) 0)
                                      (= (+ (- phi_v4?14) phi_v4?19) 0))
                                 (and (= (ite (and (<= (- l?34) 0)
                                                     (<= 0 l?34))
                                              (mod l?34 5)
                                              (- (mod (- l?34) 5))) 0)
                                        (= (+ (- phi_i?18) i?31) 0)
                                        (= (+ (- phi_k?17) k?33) 0)
                                        (= (+ (- phi_j?16) j?32) 0)
                                        (= (+ (- phi_v3?15) v3?29 1) 0)
                                        (= (+ (- phi_v4?14) v4?30) 0)))
                           (= (+ (- phi_i?13) phi_i?18) 0)
                           (= (+ (- phi_k?12) phi_k?17) 0)
                           (= (+ (- phi_j?11) phi_j?16) 0)
                           (= (+ (- phi_v2?10) v2?28) 0)
                           (= (+ (- phi_v3?9) phi_v3?15) 0)
                           (= (+ (- phi_v4?8) phi_v4?14) 0))
                      (and (= (ite (and (<= (- l?34) 0) (<= 0 l?34))
                                   (mod l?34 6) (- (mod (- l?34) 6))) 0)
                             (= (+ (- phi_i?13) i?31) 0)
                             (= (+ (- phi_k?12) k?33) 0)
                             (= (+ (- phi_j?11) j?32) 0)
                             (= (+ (- phi_v2?10) v2?28 1) 0)
                             (= (+ (- phi_v3?9) v3?29) 0)
                             (= (+ (- phi_v4?8) v4?30) 0)))
                (= (+ |v4'?1| (- phi_v4?8)) 0) (= (+ |v3'?2| (- phi_v3?9)) 0)
                (= (+ |v2'?3| (- phi_v2?10)) 0) (= (+ |l'?4| (- l?34) -1) 0)
                (= (+ |j'?5| (- phi_j?11)) 0) (= (+ |k'?6| (- phi_k?12)) 0)
                (= (+ |i'?7| (- phi_i?13)) 0)
                (= term_to_project_onto5 (+ |i'?7| (- i?31)))
                (= term_to_project_onto4 (+ |k'?6| (- k?33)))
                (= term_to_project_onto3 (+ |j'?5| (- j?32)))
                (= term_to_project_onto2 (+ |l'?4| (- l?34)))
                (= term_to_project_onto1 (+ |v2'?3| (- v2?28)))
                (= term_to_project_onto0 (+ |v3'?2| (- v3?29)))
                (= term_to_project_onto (+ |v4'?1| (- v4?30))))))
(check-sat)
