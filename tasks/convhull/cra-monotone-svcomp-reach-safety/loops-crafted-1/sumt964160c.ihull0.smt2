(declare-const term_to_project_onto6 Real)
(declare-const term_to_project_onto7 Real)
(declare-const term_to_project_onto4 Real)
(declare-const term_to_project_onto8 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto5 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto2 Real)
(assert (exists
         ((|v6'?1| Int) (|v5'?2| Int) (|v4'?3| Int) (|v3'?4| Int)
            (|v2'?5| Int) (|v1'?6| Int) (|l'?7| Int) (|j'?8| Int)
            (|k'?9| Int) (|i'?10| Int) (phi_v6?11 Int) (phi_v5?12 Int)
            (phi_v4?13 Int) (phi_v3?14 Int) (phi_v2?15 Int) (phi_v1?16 Int)
            (phi_j?17 Int) (phi_k?18 Int) (phi_i?19 Int) (phi_v5?20 Int)
            (phi_v4?21 Int) (phi_v3?22 Int) (phi_v2?23 Int) (phi_v1?24 Int)
            (phi_j?25 Int) (phi_k?26 Int) (phi_i?27 Int) (phi_v4?28 Int)
            (phi_v3?29 Int) (phi_v2?30 Int) (phi_v1?31 Int) (phi_j?32 Int)
            (phi_k?33 Int) (phi_i?34 Int) (phi_v4?35 Int) (phi_v3?36 Int)
            (phi_v2?37 Int) (phi_j?38 Int) (phi_k?39 Int) (phi_i?40 Int)
            (phi_v4?41 Int) (phi_v3?42 Int) (phi_j?43 Int) (phi_k?44 Int)
            (phi_i?45 Int) (phi_v4?46 Int) (phi_j?47 Int) (phi_k?48 Int)
            (phi_i?49 Int) (phi_j?50 Int) (phi_k?51 Int) (phi_i?52 Int)
            (phi_j?53 Int) (phi_k?54 Int) (rem?55 Int) (rem?56 Int)
            (rem?57 Int) (rem?58 Int) (rem?59 Int) (rem?60 Int) (rem?61 Int)
            (rem?62 Int) (v6?63 Int) (v5?64 Int) (v1?65 Int) (v2?66 Int)
            (v3?67 Int) (v4?68 Int) (i?69 Int) (j?70 Int) (k?71 Int)
            (l?72 Int) (n?73 Int))
         (and (<= (- v6?63) 0) (<= (- v5?64) 0) (<= (- v1?65) 0)
                (<= (- v2?66) 0) (<= (- v3?67) 0) (<= (- v4?68) 0)
                (<= (- i?69) 0) (<= (- j?70) 0) (<= (- k?71) 0)
                (<= (- l?72) 0)
                (= (+ l?72 (- k?71) (- j?70) (- i?69) (- v4?68) (- v3?67)
                        (- v2?66) (- v1?65) (- v5?64) (- v6?63)) 0)
                (<= (+ (- n?73) l?72 1) 0)
                (or (and (or (<= l?72 0)
                               (and (<= (- rem?62) 0)
                                      (or (<= (+ rem?62 1) 0)
                                            (<= (+ (- rem?62) 1) 0))
                                      (or (<= (+ rem?62 -8) 0)
                                            (<= (+ rem?62 8) 0))
                                      (is_int (/ (+ l?72 (- rem?62)) 9))))
                           (or (and (or (<= l?72 0)
                                          (and (<= (- rem?61) 0)
                                                 (or (<= (+ rem?61 1) 0)
                                                       (<= (+ (- rem?61) 1) 0))
                                                 (or (<= (+ rem?61 -7) 0)
                                                       (<= (+ rem?61 7) 0))
                                                 (is_int (/ (+ l?72
                                                                 (- rem?61))
                                                            8))))
                                      (or (and (or (<= l?72 0)
                                                     (and (<= (- rem?60) 0)
                                                            (or (<= (+ 
                                                                    rem?60 1) 0)
                                                                  (<= 
                                                                  (+ 
                                                                  (- 
                                                                    rem?60) 1) 0))
                                                            (or (<= (+ 
                                                                    rem?60 -6) 0)
                                                                  (<= 
                                                                  (+ 
                                                                  rem?60 6) 0))
                                                            (is_int (/ 
                                                            (+ l?72
                                                                 (- rem?60))
                                                            7))))
                                                 (or (and (or (<= l?72 0)
                                                                (and 
                                                                (<= (- 
                                                                    rem?59) 0)
                                                                  (or 
                                                                  (<= 
                                                                    (+ 
                                                                    rem?59 1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem?59) 1) 0))
                                                                  (or 
                                                                  (<= 
                                                                    (+ 
                                                                    rem?59 -5) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem?59 5) 0))
                                                                  (is_int (/ 
                                                                  (+ 
                                                                  l?72
                                                                    (- 
                                                                    rem?59))
                                                                  6))))
                                                            (or (and 
                                                                  (or 
                                                                    (<= 
                                                                    l?72 0)
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    rem?58) 0)
                                                                    (or 
                                                                    (<= 
                                                                    (+ 
                                                                    rem?58 1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem?58) 1) 0))
                                                                    (or 
                                                                    (<= 
                                                                    (+ 
                                                                    rem?58 -4) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem?58 4) 0))
                                                                    (is_int (/ 
                                                                    (+ 
                                                                    l?72
                                                                    (- 
                                                                    rem?58))
                                                                    5))))
                                                                    (or 
                                                                    (and 
                                                                    (or 
                                                                    (<= 
                                                                    l?72 0)
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    rem?57) 0)
                                                                    (or 
                                                                    (<= 
                                                                    (+ 
                                                                    rem?57 1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem?57) 1) 0))
                                                                    (or 
                                                                    (<= 
                                                                    (+ 
                                                                    rem?57 -3) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem?57 3) 0))
                                                                    (is_int (/ 
                                                                    (+ 
                                                                    l?72
                                                                    (- 
                                                                    rem?57))
                                                                    4))))
                                                                    (or 
                                                                    (and 
                                                                    (or 
                                                                    (<= 
                                                                    l?72 0)
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    rem?56) 0)
                                                                    (or 
                                                                    (<= 
                                                                    (+ 
                                                                    rem?56 1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem?56) 1) 0))
                                                                    (or 
                                                                    (<= 
                                                                    (+ 
                                                                    rem?56 -2) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem?56 2) 0))
                                                                    (is_int (/ 
                                                                    (+ 
                                                                    l?72
                                                                    (- 
                                                                    rem?56))
                                                                    3))))
                                                                    (or 
                                                                    (and 
                                                                    (or 
                                                                    (<= 
                                                                    l?72 0)
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    rem?55) 0)
                                                                    (or 
                                                                    (<= 
                                                                    (+ 
                                                                    rem?55 1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem?55) 1) 0))
                                                                    (or 
                                                                    (<= 
                                                                    (+ 
                                                                    rem?55 -1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem?55 1) 0))
                                                                    (is_int (/ 
                                                                    (+ 
                                                                    l?72
                                                                    (- 
                                                                    rem?55))
                                                                    2))))
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?54)
                                                                    k?71 1) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?53)
                                                                    j?70) 0))
                                                                    (and 
                                                                    (is_int (/ 
                                                                    l?72 2))
                                                                    (<= 
                                                                    (- 
                                                                    l?72) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?54)
                                                                    k?71) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?53)
                                                                    j?70 1) 0)))
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i?52)
                                                                    i?69) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?51)
                                                                    phi_k?54) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?50)
                                                                    phi_j?53) 0))
                                                                    (and 
                                                                    (is_int (/ 
                                                                    l?72 3))
                                                                    (<= 
                                                                    (- 
                                                                    l?72) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i?52)
                                                                    i?69 1) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?51)
                                                                    k?71) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?50)
                                                                    j?70) 0)))
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i?49)
                                                                    phi_i?52) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?48)
                                                                    phi_k?51) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?47)
                                                                    phi_j?50) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_v4?46)
                                                                    v4?68) 0))
                                                                    (and 
                                                                    (is_int (/ 
                                                                    l?72 4))
                                                                    (<= 
                                                                    (- 
                                                                    l?72) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i?49)
                                                                    i?69) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?48)
                                                                    k?71) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?47)
                                                                    j?70) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_v4?46)
                                                                    v4?68 1) 0)))
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i?45)
                                                                    phi_i?49) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?44)
                                                                    phi_k?48) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?43)
                                                                    phi_j?47) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_v3?42)
                                                                    v3?67) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_v4?41)
                                                                    phi_v4?46) 0))
                                                                  (and 
                                                                  (is_int (/ 
                                                                    l?72 5))
                                                                    (<= 
                                                                    (- 
                                                                    l?72) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_i?45)
                                                                    i?69) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?44)
                                                                    k?71) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?43)
                                                                    j?70) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_v3?42)
                                                                    v3?67 1) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_v4?41)
                                                                    v4?68) 0)))
                                                            (= (+ (- 
                                                                    phi_i?40)
                                                                    phi_i?45) 0)
                                                            (= (+ (- 
                                                                    phi_k?39)
                                                                    phi_k?44) 0)
                                                            (= (+ (- 
                                                                    phi_j?38)
                                                                    phi_j?43) 0)
                                                            (= (+ (- 
                                                                    phi_v2?37)
                                                                    v2?66) 0)
                                                            (= (+ (- 
                                                                    phi_v3?36)
                                                                    phi_v3?42) 0)
                                                            (= (+ (- 
                                                                    phi_v4?35)
                                                                    phi_v4?41) 0))
                                                       (and (is_int (/ 
                                                              l?72 6))
                                                              (<= (- l?72) 0)
                                                              (= (+ (- 
                                                                    phi_i?40)
                                                                    i?69) 0)
                                                              (= (+ (- 
                                                                    phi_k?39)
                                                                    k?71) 0)
                                                              (= (+ (- 
                                                                    phi_j?38)
                                                                    j?70) 0)
                                                              (= (+ (- 
                                                                    phi_v2?37)
                                                                    v2?66 1) 0)
                                                              (= (+ (- 
                                                                    phi_v3?36)
                                                                    v3?67) 0)
                                                              (= (+ (- 
                                                                    phi_v4?35)
                                                                    v4?68) 0)))
                                                 (= (+ (- phi_i?34) phi_i?40) 0)
                                                 (= (+ (- phi_k?33) phi_k?39) 0)
                                                 (= (+ (- phi_j?32) phi_j?38) 0)
                                                 (= (+ (- phi_v1?31) v1?65) 0)
                                                 (= (+ (- phi_v2?30)
                                                         phi_v2?37) 0)
                                                 (= (+ (- phi_v3?29)
                                                         phi_v3?36) 0)
                                                 (= (+ (- phi_v4?28)
                                                         phi_v4?35) 0))
                                            (and (is_int (/ l?72 7))
                                                   (<= (- l?72) 0)
                                                   (= (+ (- phi_i?34) i?69) 0)
                                                   (= (+ (- phi_k?33) k?71) 0)
                                                   (= (+ (- phi_j?32) j?70) 0)
                                                   (= (+ (- phi_v1?31) v1?65
                                                           1) 0)
                                                   (= (+ (- phi_v2?30) v2?66) 0)
                                                   (= (+ (- phi_v3?29) v3?67) 0)
                                                   (= (+ (- phi_v4?28) v4?68) 0)))
                                      (= (+ (- phi_i?27) phi_i?34) 0)
                                      (= (+ (- phi_k?26) phi_k?33) 0)
                                      (= (+ (- phi_j?25) phi_j?32) 0)
                                      (= (+ (- phi_v1?24) phi_v1?31) 0)
                                      (= (+ (- phi_v2?23) phi_v2?30) 0)
                                      (= (+ (- phi_v3?22) phi_v3?29) 0)
                                      (= (+ (- phi_v4?21) phi_v4?28) 0)
                                      (= (+ (- phi_v5?20) v5?64) 0))
                                 (and (is_int (/ l?72 8)) (<= (- l?72) 0)
                                        (= (+ (- phi_i?27) i?69) 0)
                                        (= (+ (- phi_k?26) k?71) 0)
                                        (= (+ (- phi_j?25) j?70) 0)
                                        (= (+ (- phi_v1?24) v1?65) 0)
                                        (= (+ (- phi_v2?23) v2?66) 0)
                                        (= (+ (- phi_v3?22) v3?67) 0)
                                        (= (+ (- phi_v4?21) v4?68) 0)
                                        (= (+ (- phi_v5?20) v5?64 1) 0)))
                           (= (+ (- phi_i?19) phi_i?27) 0)
                           (= (+ (- phi_k?18) phi_k?26) 0)
                           (= (+ (- phi_j?17) phi_j?25) 0)
                           (= (+ (- phi_v1?16) phi_v1?24) 0)
                           (= (+ (- phi_v2?15) phi_v2?23) 0)
                           (= (+ (- phi_v3?14) phi_v3?22) 0)
                           (= (+ (- phi_v4?13) phi_v4?21) 0)
                           (= (+ (- phi_v5?12) phi_v5?20) 0)
                           (= (+ (- phi_v6?11) v6?63) 0))
                      (and (is_int (/ l?72 9)) (<= (- l?72) 0)
                             (= (+ (- phi_i?19) i?69) 0)
                             (= (+ (- phi_k?18) k?71) 0)
                             (= (+ (- phi_j?17) j?70) 0)
                             (= (+ (- phi_v1?16) v1?65) 0)
                             (= (+ (- phi_v2?15) v2?66) 0)
                             (= (+ (- phi_v3?14) v3?67) 0)
                             (= (+ (- phi_v4?13) v4?68) 0)
                             (= (+ (- phi_v5?12) v5?64) 0)
                             (= (+ (- phi_v6?11) v6?63 1) 0)))
                (= (+ phi_v6?11 phi_v5?12 phi_v4?13 phi_v3?14 phi_v2?15
                        phi_v1?16 phi_j?17 phi_k?18 phi_i?19 (- l?72) -1) 0)
                (= (+ |v6'?1| (- phi_v6?11)) 0)
                (= (+ |v5'?2| (- phi_v5?12)) 0)
                (= (+ |v4'?3| (- phi_v4?13)) 0)
                (= (+ |v3'?4| (- phi_v3?14)) 0)
                (= (+ |v2'?5| (- phi_v2?15)) 0)
                (= (+ |v1'?6| (- phi_v1?16)) 0) (= (+ |l'?7| (- l?72) -1) 0)
                (= (+ |j'?8| (- phi_j?17)) 0) (= (+ |k'?9| (- phi_k?18)) 0)
                (= (+ |i'?10| (- phi_i?19)) 0)
                (= term_to_project_onto8 (+ |i'?10| (- i?69)))
                (= term_to_project_onto7 (+ |k'?9| (- k?71)))
                (= term_to_project_onto6 (+ |j'?8| (- j?70)))
                (= term_to_project_onto5 (+ |l'?7| (- l?72)))
                (= term_to_project_onto4 (+ |v1'?6| (- v1?65)))
                (= term_to_project_onto3 (+ |v2'?5| (- v2?66)))
                (= term_to_project_onto2 (+ |v3'?4| (- v3?67)))
                (= term_to_project_onto1 (+ |v4'?3| (- v4?68)))
                (= term_to_project_onto0 (+ |v5'?2| (- v5?64)))
                (= term_to_project_onto (+ |v6'?1| (- v6?63))))))
(check-sat)
