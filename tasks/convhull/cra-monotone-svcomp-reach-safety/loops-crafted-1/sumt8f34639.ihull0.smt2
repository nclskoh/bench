(declare-const term_to_project_onto6 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto4 Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto7 Real)
(declare-const term_to_project_onto5 Real)
(declare-const term_to_project_onto2 Real)
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
            (phi_i?42 Int) (phi_j?43 Int) (phi_k?44 Int) (rem?45 Int)
            (rem?46 Int) (rem?47 Int) (rem?48 Int) (rem?49 Int) (rem?50 Int)
            (rem?51 Int) (v5?52 Int) (v1?53 Int) (v2?54 Int) (v3?55 Int)
            (v4?56 Int) (i?57 Int) (j?58 Int) (k?59 Int) (l?60 Int)
            (n?61 Int))
         (and (<= (- v5?52) 0) (<= (- v1?53) 0) (<= (- v2?54) 0)
                (<= (- v3?55) 0) (<= (- v4?56) 0) (<= (- i?57) 0)
                (<= (- j?58) 0) (<= (- k?59) 0) (<= (- l?60) 0)
                (= (+ l?60 (- k?59) (- j?58) (- i?57) (- v4?56) (- v3?55)
                        (- v2?54) (- v1?53) (- v5?52)) 0)
                (<= (+ (- n?61) l?60 1) 0)
                (or (and (or (<= l?60 0)
                               (and (<= (- rem?51) 0)
                                      (or (<= (+ rem?51 1) 0)
                                            (<= (+ (- rem?51) 1) 0))
                                      (or (<= (+ rem?51 -7) 0)
                                            (<= (+ rem?51 7) 0))
                                      (is_int (/ (+ l?60 (- rem?51)) 8))))
                           (or (and (or (<= l?60 0)
                                          (and (<= (- rem?50) 0)
                                                 (or (<= (+ rem?50 1) 0)
                                                       (<= (+ (- rem?50) 1) 0))
                                                 (or (<= (+ rem?50 -6) 0)
                                                       (<= (+ rem?50 6) 0))
                                                 (is_int (/ (+ l?60
                                                                 (- rem?50))
                                                            7))))
                                      (or (and (or (<= l?60 0)
                                                     (and (<= (- rem?49) 0)
                                                            (or (<= (+ 
                                                                    rem?49 1) 0)
                                                                  (<= 
                                                                  (+ 
                                                                  (- 
                                                                    rem?49) 1) 0))
                                                            (or (<= (+ 
                                                                    rem?49 -5) 0)
                                                                  (<= 
                                                                  (+ 
                                                                  rem?49 5) 0))
                                                            (is_int (/ 
                                                            (+ l?60
                                                                 (- rem?49))
                                                            6))))
                                                 (or (and (or (<= l?60 0)
                                                                (and 
                                                                (<= (- 
                                                                    rem?48) 0)
                                                                  (or 
                                                                  (<= 
                                                                    (+ 
                                                                    rem?48 1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem?48) 1) 0))
                                                                  (or 
                                                                  (<= 
                                                                    (+ 
                                                                    rem?48 -4) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem?48 4) 0))
                                                                  (is_int (/ 
                                                                  (+ 
                                                                  l?60
                                                                    (- 
                                                                    rem?48))
                                                                  5))))
                                                            (or (and 
                                                                  (or 
                                                                    (<= 
                                                                    l?60 0)
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    rem?47) 0)
                                                                    (or 
                                                                    (<= 
                                                                    (+ 
                                                                    rem?47 1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem?47) 1) 0))
                                                                    (or 
                                                                    (<= 
                                                                    (+ 
                                                                    rem?47 -3) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem?47 3) 0))
                                                                    (is_int (/ 
                                                                    (+ 
                                                                    l?60
                                                                    (- 
                                                                    rem?47))
                                                                    4))))
                                                                    (or 
                                                                    (and 
                                                                    (or 
                                                                    (<= 
                                                                    l?60 0)
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    rem?46) 0)
                                                                    (or 
                                                                    (<= 
                                                                    (+ 
                                                                    rem?46 1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem?46) 1) 0))
                                                                    (or 
                                                                    (<= 
                                                                    (+ 
                                                                    rem?46 -2) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem?46 2) 0))
                                                                    (is_int (/ 
                                                                    (+ 
                                                                    l?60
                                                                    (- 
                                                                    rem?46))
                                                                    3))))
                                                                    (or 
                                                                    (and 
                                                                    (or 
                                                                    (<= 
                                                                    l?60 0)
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    rem?45) 0)
                                                                    (or 
                                                                    (<= 
                                                                    (+ 
                                                                    rem?45 1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem?45) 1) 0))
                                                                    (or 
                                                                    (<= 
                                                                    (+ 
                                                                    rem?45 -1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem?45 1) 0))
                                                                    (is_int (/ 
                                                                    (+ 
                                                                    l?60
                                                                    (- 
                                                                    rem?45))
                                                                    2))))
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?44)
                                                                    k?59 1) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?43)
                                                                    j?58) 0))
                                                                    (and 
                                                                    (is_int (/ 
                                                                    l?60 2))
                                                                    (<= 
                                                                    (- 
                                                                    l?60) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?44)
                                                                    k?59) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?43)
                                                                    j?58 1) 0)))
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i?42)
                                                                    i?57) 0)
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
                                                                    (is_int (/ 
                                                                    l?60 3))
                                                                    (<= 
                                                                    (- 
                                                                    l?60) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i?42)
                                                                    i?57 1) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?41)
                                                                    k?59) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?40)
                                                                    j?58) 0)))
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
                                                                    v4?56) 0))
                                                                  (and 
                                                                  (is_int (/ 
                                                                    l?60 4))
                                                                    (<= 
                                                                    (- 
                                                                    l?60) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i?39)
                                                                    i?57) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?38)
                                                                    k?59) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?37)
                                                                    j?58) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_v4?36)
                                                                    v4?56 1) 0)))
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
                                                                    v3?55) 0)
                                                            (= (+ (- 
                                                                    phi_v4?31)
                                                                    phi_v4?36) 0))
                                                       (and (is_int (/ 
                                                              l?60 5))
                                                              (<= (- l?60) 0)
                                                              (= (+ (- 
                                                                    phi_i?35)
                                                                    i?57) 0)
                                                              (= (+ (- 
                                                                    phi_k?34)
                                                                    k?59) 0)
                                                              (= (+ (- 
                                                                    phi_j?33)
                                                                    j?58) 0)
                                                              (= (+ (- 
                                                                    phi_v3?32)
                                                                    v3?55 1) 0)
                                                              (= (+ (- 
                                                                    phi_v4?31)
                                                                    v4?56) 0)))
                                                 (= (+ (- phi_i?30) phi_i?35) 0)
                                                 (= (+ (- phi_k?29) phi_k?34) 0)
                                                 (= (+ (- phi_j?28) phi_j?33) 0)
                                                 (= (+ (- phi_v2?27) v2?54) 0)
                                                 (= (+ (- phi_v3?26)
                                                         phi_v3?32) 0)
                                                 (= (+ (- phi_v4?25)
                                                         phi_v4?31) 0))
                                            (and (is_int (/ l?60 6))
                                                   (<= (- l?60) 0)
                                                   (= (+ (- phi_i?30) i?57) 0)
                                                   (= (+ (- phi_k?29) k?59) 0)
                                                   (= (+ (- phi_j?28) j?58) 0)
                                                   (= (+ (- phi_v2?27) v2?54
                                                           1) 0)
                                                   (= (+ (- phi_v3?26) v3?55) 0)
                                                   (= (+ (- phi_v4?25) v4?56) 0)))
                                      (= (+ (- phi_i?24) phi_i?30) 0)
                                      (= (+ (- phi_k?23) phi_k?29) 0)
                                      (= (+ (- phi_j?22) phi_j?28) 0)
                                      (= (+ (- phi_v1?21) v1?53) 0)
                                      (= (+ (- phi_v2?20) phi_v2?27) 0)
                                      (= (+ (- phi_v3?19) phi_v3?26) 0)
                                      (= (+ (- phi_v4?18) phi_v4?25) 0))
                                 (and (is_int (/ l?60 7)) (<= (- l?60) 0)
                                        (= (+ (- phi_i?24) i?57) 0)
                                        (= (+ (- phi_k?23) k?59) 0)
                                        (= (+ (- phi_j?22) j?58) 0)
                                        (= (+ (- phi_v1?21) v1?53 1) 0)
                                        (= (+ (- phi_v2?20) v2?54) 0)
                                        (= (+ (- phi_v3?19) v3?55) 0)
                                        (= (+ (- phi_v4?18) v4?56) 0)))
                           (= (+ (- phi_i?17) phi_i?24) 0)
                           (= (+ (- phi_k?16) phi_k?23) 0)
                           (= (+ (- phi_j?15) phi_j?22) 0)
                           (= (+ (- phi_v1?14) phi_v1?21) 0)
                           (= (+ (- phi_v2?13) phi_v2?20) 0)
                           (= (+ (- phi_v3?12) phi_v3?19) 0)
                           (= (+ (- phi_v4?11) phi_v4?18) 0)
                           (= (+ (- phi_v5?10) v5?52) 0))
                      (and (is_int (/ l?60 8)) (<= (- l?60) 0)
                             (= (+ (- phi_i?17) i?57) 0)
                             (= (+ (- phi_k?16) k?59) 0)
                             (= (+ (- phi_j?15) j?58) 0)
                             (= (+ (- phi_v1?14) v1?53) 0)
                             (= (+ (- phi_v2?13) v2?54) 0)
                             (= (+ (- phi_v3?12) v3?55) 0)
                             (= (+ (- phi_v4?11) v4?56) 0)
                             (= (+ (- phi_v5?10) v5?52 1) 0)))
                (= (+ phi_v5?10 phi_v4?11 phi_v3?12 phi_v2?13 phi_v1?14
                        phi_j?15 phi_k?16 phi_i?17 (- l?60) -1) 0)
                (= (+ |v5'?1| (- phi_v5?10)) 0)
                (= (+ |v4'?2| (- phi_v4?11)) 0)
                (= (+ |v3'?3| (- phi_v3?12)) 0)
                (= (+ |v2'?4| (- phi_v2?13)) 0)
                (= (+ |v1'?5| (- phi_v1?14)) 0) (= (+ |l'?6| (- l?60) -1) 0)
                (= (+ |j'?7| (- phi_j?15)) 0) (= (+ |k'?8| (- phi_k?16)) 0)
                (= (+ |i'?9| (- phi_i?17)) 0)
                (= term_to_project_onto7 (+ |i'?9| (- i?57)))
                (= term_to_project_onto6 (+ |k'?8| (- k?59)))
                (= term_to_project_onto5 (+ |j'?7| (- j?58)))
                (= term_to_project_onto4 (+ |l'?6| (- l?60)))
                (= term_to_project_onto3 (+ |v1'?5| (- v1?53)))
                (= term_to_project_onto2 (+ |v2'?4| (- v2?54)))
                (= term_to_project_onto1 (+ |v3'?3| (- v3?55)))
                (= term_to_project_onto0 (+ |v4'?2| (- v4?56)))
                (= term_to_project_onto (+ |v5'?1| (- v5?52))))))
(check-sat)
