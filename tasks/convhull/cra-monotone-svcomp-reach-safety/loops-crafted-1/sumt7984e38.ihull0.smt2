(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto4 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto6 Real)
(declare-const term_to_project_onto5 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto3 Real)
(assert (exists
         ((|v4'?1| Int) (|v3'?2| Int) (|v2'?3| Int) (|v1'?4| Int)
            (|l'?5| Int) (|j'?6| Int) (|k'?7| Int) (|i'?8| Int)
            (phi_v4?9 Int) (phi_v3?10 Int) (phi_v2?11 Int) (phi_v1?12 Int)
            (phi_j?13 Int) (phi_k?14 Int) (phi_i?15 Int) (phi_v4?16 Int)
            (phi_v3?17 Int) (phi_v2?18 Int) (phi_j?19 Int) (phi_k?20 Int)
            (phi_i?21 Int) (phi_v4?22 Int) (phi_v3?23 Int) (phi_j?24 Int)
            (phi_k?25 Int) (phi_i?26 Int) (phi_v4?27 Int) (phi_j?28 Int)
            (phi_k?29 Int) (phi_i?30 Int) (phi_j?31 Int) (phi_k?32 Int)
            (phi_i?33 Int) (phi_j?34 Int) (phi_k?35 Int) (rem?36 Int)
            (rem?37 Int) (rem?38 Int) (rem?39 Int) (rem?40 Int) (rem?41 Int)
            (v1?42 Int) (v2?43 Int) (v3?44 Int) (v4?45 Int) (i?46 Int)
            (j?47 Int) (k?48 Int) (l?49 Int) (n?50 Int))
         (and (<= (- v1?42) 0) (<= (- v2?43) 0) (<= (- v3?44) 0)
                (<= (- v4?45) 0) (<= (- i?46) 0) (<= (- j?47) 0)
                (<= (- k?48) 0) (<= (- l?49) 0)
                (= (+ l?49 (- k?48) (- j?47) (- i?46) (- v4?45) (- v3?44)
                        (- v2?43) (- v1?42)) 0) (<= (+ (- n?50) l?49 1) 0)
                (or (and (or (<= l?49 0)
                               (and (<= (- rem?41) 0)
                                      (or (<= (+ rem?41 1) 0)
                                            (<= (+ (- rem?41) 1) 0))
                                      (or (<= (+ rem?41 -6) 0)
                                            (<= (+ rem?41 6) 0))
                                      (is_int (/ (+ l?49 (- rem?41)) 7))))
                           (or (and (or (<= l?49 0)
                                          (and (<= (- rem?40) 0)
                                                 (or (<= (+ rem?40 1) 0)
                                                       (<= (+ (- rem?40) 1) 0))
                                                 (or (<= (+ rem?40 -5) 0)
                                                       (<= (+ rem?40 5) 0))
                                                 (is_int (/ (+ l?49
                                                                 (- rem?40))
                                                            6))))
                                      (or (and (or (<= l?49 0)
                                                     (and (<= (- rem?39) 0)
                                                            (or (<= (+ 
                                                                    rem?39 1) 0)
                                                                  (<= 
                                                                  (+ 
                                                                  (- 
                                                                    rem?39) 1) 0))
                                                            (or (<= (+ 
                                                                    rem?39 -4) 0)
                                                                  (<= 
                                                                  (+ 
                                                                  rem?39 4) 0))
                                                            (is_int (/ 
                                                            (+ l?49
                                                                 (- rem?39))
                                                            5))))
                                                 (or (and (or (<= l?49 0)
                                                                (and 
                                                                (<= (- 
                                                                    rem?38) 0)
                                                                  (or 
                                                                  (<= 
                                                                    (+ 
                                                                    rem?38 1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem?38) 1) 0))
                                                                  (or 
                                                                  (<= 
                                                                    (+ 
                                                                    rem?38 -3) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem?38 3) 0))
                                                                  (is_int (/ 
                                                                  (+ 
                                                                  l?49
                                                                    (- 
                                                                    rem?38))
                                                                  4))))
                                                            (or (and 
                                                                  (or 
                                                                    (<= 
                                                                    l?49 0)
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    rem?37) 0)
                                                                    (or 
                                                                    (<= 
                                                                    (+ 
                                                                    rem?37 1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem?37) 1) 0))
                                                                    (or 
                                                                    (<= 
                                                                    (+ 
                                                                    rem?37 -2) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem?37 2) 0))
                                                                    (is_int (/ 
                                                                    (+ 
                                                                    l?49
                                                                    (- 
                                                                    rem?37))
                                                                    3))))
                                                                    (or 
                                                                    (and 
                                                                    (or 
                                                                    (<= 
                                                                    l?49 0)
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    rem?36) 0)
                                                                    (or 
                                                                    (<= 
                                                                    (+ 
                                                                    rem?36 1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem?36) 1) 0))
                                                                    (or 
                                                                    (<= 
                                                                    (+ 
                                                                    rem?36 -1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem?36 1) 0))
                                                                    (is_int (/ 
                                                                    (+ 
                                                                    l?49
                                                                    (- 
                                                                    rem?36))
                                                                    2))))
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?35)
                                                                    k?48 1) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?34)
                                                                    j?47) 0))
                                                                    (and 
                                                                    (is_int (/ 
                                                                    l?49 2))
                                                                    (<= 
                                                                    (- 
                                                                    l?49) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?35)
                                                                    k?48) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?34)
                                                                    j?47 1) 0)))
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i?33)
                                                                    i?46) 0)
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
                                                                  (is_int (/ 
                                                                    l?49 3))
                                                                    (<= 
                                                                    (- 
                                                                    l?49) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i?33)
                                                                    i?46 1) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?32)
                                                                    k?48) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?31)
                                                                    j?47) 0)))
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
                                                                    v4?45) 0))
                                                       (and (is_int (/ 
                                                              l?49 4))
                                                              (<= (- l?49) 0)
                                                              (= (+ (- 
                                                                    phi_i?30)
                                                                    i?46) 0)
                                                              (= (+ (- 
                                                                    phi_k?29)
                                                                    k?48) 0)
                                                              (= (+ (- 
                                                                    phi_j?28)
                                                                    j?47) 0)
                                                              (= (+ (- 
                                                                    phi_v4?27)
                                                                    v4?45 1) 0)))
                                                 (= (+ (- phi_i?26) phi_i?30) 0)
                                                 (= (+ (- phi_k?25) phi_k?29) 0)
                                                 (= (+ (- phi_j?24) phi_j?28) 0)
                                                 (= (+ (- phi_v3?23) v3?44) 0)
                                                 (= (+ (- phi_v4?22)
                                                         phi_v4?27) 0))
                                            (and (is_int (/ l?49 5))
                                                   (<= (- l?49) 0)
                                                   (= (+ (- phi_i?26) i?46) 0)
                                                   (= (+ (- phi_k?25) k?48) 0)
                                                   (= (+ (- phi_j?24) j?47) 0)
                                                   (= (+ (- phi_v3?23) v3?44
                                                           1) 0)
                                                   (= (+ (- phi_v4?22) v4?45) 0)))
                                      (= (+ (- phi_i?21) phi_i?26) 0)
                                      (= (+ (- phi_k?20) phi_k?25) 0)
                                      (= (+ (- phi_j?19) phi_j?24) 0)
                                      (= (+ (- phi_v2?18) v2?43) 0)
                                      (= (+ (- phi_v3?17) phi_v3?23) 0)
                                      (= (+ (- phi_v4?16) phi_v4?22) 0))
                                 (and (is_int (/ l?49 6)) (<= (- l?49) 0)
                                        (= (+ (- phi_i?21) i?46) 0)
                                        (= (+ (- phi_k?20) k?48) 0)
                                        (= (+ (- phi_j?19) j?47) 0)
                                        (= (+ (- phi_v2?18) v2?43 1) 0)
                                        (= (+ (- phi_v3?17) v3?44) 0)
                                        (= (+ (- phi_v4?16) v4?45) 0)))
                           (= (+ (- phi_i?15) phi_i?21) 0)
                           (= (+ (- phi_k?14) phi_k?20) 0)
                           (= (+ (- phi_j?13) phi_j?19) 0)
                           (= (+ (- phi_v1?12) v1?42) 0)
                           (= (+ (- phi_v2?11) phi_v2?18) 0)
                           (= (+ (- phi_v3?10) phi_v3?17) 0)
                           (= (+ (- phi_v4?9) phi_v4?16) 0))
                      (and (is_int (/ l?49 7)) (<= (- l?49) 0)
                             (= (+ (- phi_i?15) i?46) 0)
                             (= (+ (- phi_k?14) k?48) 0)
                             (= (+ (- phi_j?13) j?47) 0)
                             (= (+ (- phi_v1?12) v1?42 1) 0)
                             (= (+ (- phi_v2?11) v2?43) 0)
                             (= (+ (- phi_v3?10) v3?44) 0)
                             (= (+ (- phi_v4?9) v4?45) 0)))
                (= (+ phi_v4?9 phi_v3?10 phi_v2?11 phi_v1?12 phi_j?13
                        phi_k?14 phi_i?15 (- l?49) -1) 0)
                (= (+ |v4'?1| (- phi_v4?9)) 0)
                (= (+ |v3'?2| (- phi_v3?10)) 0)
                (= (+ |v2'?3| (- phi_v2?11)) 0)
                (= (+ |v1'?4| (- phi_v1?12)) 0) (= (+ |l'?5| (- l?49) -1) 0)
                (= (+ |j'?6| (- phi_j?13)) 0) (= (+ |k'?7| (- phi_k?14)) 0)
                (= (+ |i'?8| (- phi_i?15)) 0)
                (= term_to_project_onto6 (+ |i'?8| (- i?46)))
                (= term_to_project_onto5 (+ |k'?7| (- k?48)))
                (= term_to_project_onto4 (+ |j'?6| (- j?47)))
                (= term_to_project_onto3 (+ |l'?5| (- l?49)))
                (= term_to_project_onto2 (+ |v1'?4| (- v1?42)))
                (= term_to_project_onto1 (+ |v2'?3| (- v2?43)))
                (= term_to_project_onto0 (+ |v3'?2| (- v3?44)))
                (= term_to_project_onto (+ |v4'?1| (- v4?45))))))
(check-sat)
