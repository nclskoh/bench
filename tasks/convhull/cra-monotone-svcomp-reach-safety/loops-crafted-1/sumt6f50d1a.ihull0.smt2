(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto5 Real)
(declare-const term_to_project_onto4 Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto2 Real)
(assert (exists
         ((|v4'?1| Int) (|v3'?2| Int) (|v2'?3| Int) (|l'?4| Int) (|j'?5| Int)
            (|k'?6| Int) (|i'?7| Int) (phi_v4?8 Int) (phi_v3?9 Int)
            (phi_v2?10 Int) (phi_j?11 Int) (phi_k?12 Int) (phi_i?13 Int)
            (phi_v4?14 Int) (phi_v3?15 Int) (phi_j?16 Int) (phi_k?17 Int)
            (phi_i?18 Int) (phi_v4?19 Int) (phi_j?20 Int) (phi_k?21 Int)
            (phi_i?22 Int) (phi_j?23 Int) (phi_k?24 Int) (phi_i?25 Int)
            (phi_j?26 Int) (phi_k?27 Int) (rem?28 Int) (rem?29 Int)
            (rem?30 Int) (rem?31 Int) (rem?32 Int) (v2?33 Int) (v3?34 Int)
            (v4?35 Int) (i?36 Int) (j?37 Int) (k?38 Int) (l?39 Int)
            (n?40 Int))
         (and (<= (- v2?33) 0) (<= (- v3?34) 0) (<= (- v4?35) 0)
                (<= (- i?36) 0) (<= (- j?37) 0) (<= (- k?38) 0)
                (<= (- l?39) 0)
                (= (+ l?39 (- k?38) (- j?37) (- i?36) (- v4?35) (- v3?34)
                        (- v2?33)) 0) (<= (+ (- n?40) l?39 1) 0)
                (or (and (or (<= l?39 0)
                               (and (<= (- rem?32) 0)
                                      (or (<= (+ rem?32 1) 0)
                                            (<= (+ (- rem?32) 1) 0))
                                      (or (<= (+ rem?32 -5) 0)
                                            (<= (+ rem?32 5) 0))
                                      (is_int (/ (+ l?39 (- rem?32)) 6))))
                           (or (and (or (<= l?39 0)
                                          (and (<= (- rem?31) 0)
                                                 (or (<= (+ rem?31 1) 0)
                                                       (<= (+ (- rem?31) 1) 0))
                                                 (or (<= (+ rem?31 -4) 0)
                                                       (<= (+ rem?31 4) 0))
                                                 (is_int (/ (+ l?39
                                                                 (- rem?31))
                                                            5))))
                                      (or (and (or (<= l?39 0)
                                                     (and (<= (- rem?30) 0)
                                                            (or (<= (+ 
                                                                    rem?30 1) 0)
                                                                  (<= 
                                                                  (+ 
                                                                  (- 
                                                                    rem?30) 1) 0))
                                                            (or (<= (+ 
                                                                    rem?30 -3) 0)
                                                                  (<= 
                                                                  (+ 
                                                                  rem?30 3) 0))
                                                            (is_int (/ 
                                                            (+ l?39
                                                                 (- rem?30))
                                                            4))))
                                                 (or (and (or (<= l?39 0)
                                                                (and 
                                                                (<= (- 
                                                                    rem?29) 0)
                                                                  (or 
                                                                  (<= 
                                                                    (+ 
                                                                    rem?29 1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem?29) 1) 0))
                                                                  (or 
                                                                  (<= 
                                                                    (+ 
                                                                    rem?29 -2) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem?29 2) 0))
                                                                  (is_int (/ 
                                                                  (+ 
                                                                  l?39
                                                                    (- 
                                                                    rem?29))
                                                                  3))))
                                                            (or (and 
                                                                  (or 
                                                                    (<= 
                                                                    l?39 0)
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    rem?28) 0)
                                                                    (or 
                                                                    (<= 
                                                                    (+ 
                                                                    rem?28 1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem?28) 1) 0))
                                                                    (or 
                                                                    (<= 
                                                                    (+ 
                                                                    rem?28 -1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem?28 1) 0))
                                                                    (is_int (/ 
                                                                    (+ 
                                                                    l?39
                                                                    (- 
                                                                    rem?28))
                                                                    2))))
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?27)
                                                                    k?38 1) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?26)
                                                                    j?37) 0))
                                                                  (and 
                                                                  (is_int (/ 
                                                                    l?39 2))
                                                                    (<= 
                                                                    (- 
                                                                    l?39) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_k?27)
                                                                    k?38) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_j?26)
                                                                    j?37 1) 0)))
                                                            (= (+ (- 
                                                                    phi_i?25)
                                                                    i?36) 0)
                                                            (= (+ (- 
                                                                    phi_k?24)
                                                                    phi_k?27) 0)
                                                            (= (+ (- 
                                                                    phi_j?23)
                                                                    phi_j?26) 0))
                                                       (and (is_int (/ 
                                                              l?39 3))
                                                              (<= (- l?39) 0)
                                                              (= (+ (- 
                                                                    phi_i?25)
                                                                    i?36 1) 0)
                                                              (= (+ (- 
                                                                    phi_k?24)
                                                                    k?38) 0)
                                                              (= (+ (- 
                                                                    phi_j?23)
                                                                    j?37) 0)))
                                                 (= (+ (- phi_i?22) phi_i?25) 0)
                                                 (= (+ (- phi_k?21) phi_k?24) 0)
                                                 (= (+ (- phi_j?20) phi_j?23) 0)
                                                 (= (+ (- phi_v4?19) v4?35) 0))
                                            (and (is_int (/ l?39 4))
                                                   (<= (- l?39) 0)
                                                   (= (+ (- phi_i?22) i?36) 0)
                                                   (= (+ (- phi_k?21) k?38) 0)
                                                   (= (+ (- phi_j?20) j?37) 0)
                                                   (= (+ (- phi_v4?19) v4?35
                                                           1) 0)))
                                      (= (+ (- phi_i?18) phi_i?22) 0)
                                      (= (+ (- phi_k?17) phi_k?21) 0)
                                      (= (+ (- phi_j?16) phi_j?20) 0)
                                      (= (+ (- phi_v3?15) v3?34) 0)
                                      (= (+ (- phi_v4?14) phi_v4?19) 0))
                                 (and (is_int (/ l?39 5)) (<= (- l?39) 0)
                                        (= (+ (- phi_i?18) i?36) 0)
                                        (= (+ (- phi_k?17) k?38) 0)
                                        (= (+ (- phi_j?16) j?37) 0)
                                        (= (+ (- phi_v3?15) v3?34 1) 0)
                                        (= (+ (- phi_v4?14) v4?35) 0)))
                           (= (+ (- phi_i?13) phi_i?18) 0)
                           (= (+ (- phi_k?12) phi_k?17) 0)
                           (= (+ (- phi_j?11) phi_j?16) 0)
                           (= (+ (- phi_v2?10) v2?33) 0)
                           (= (+ (- phi_v3?9) phi_v3?15) 0)
                           (= (+ (- phi_v4?8) phi_v4?14) 0))
                      (and (is_int (/ l?39 6)) (<= (- l?39) 0)
                             (= (+ (- phi_i?13) i?36) 0)
                             (= (+ (- phi_k?12) k?38) 0)
                             (= (+ (- phi_j?11) j?37) 0)
                             (= (+ (- phi_v2?10) v2?33 1) 0)
                             (= (+ (- phi_v3?9) v3?34) 0)
                             (= (+ (- phi_v4?8) v4?35) 0)))
                (= (+ |v4'?1| (- phi_v4?8)) 0) (= (+ |v3'?2| (- phi_v3?9)) 0)
                (= (+ |v2'?3| (- phi_v2?10)) 0) (= (+ |l'?4| (- l?39) -1) 0)
                (= (+ |j'?5| (- phi_j?11)) 0) (= (+ |k'?6| (- phi_k?12)) 0)
                (= (+ |i'?7| (- phi_i?13)) 0)
                (= term_to_project_onto5 (+ |i'?7| (- i?36)))
                (= term_to_project_onto4 (+ |k'?6| (- k?38)))
                (= term_to_project_onto3 (+ |j'?5| (- j?37)))
                (= term_to_project_onto2 (+ |l'?4| (- l?39)))
                (= term_to_project_onto1 (+ |v2'?3| (- v2?33)))
                (= term_to_project_onto0 (+ |v3'?2| (- v3?34)))
                (= term_to_project_onto (+ |v4'?1| (- v4?35))))))
(check-sat)
