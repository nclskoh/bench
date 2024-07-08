(declare-const term_to_project_onto4 Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto3 Real)
(assert (exists
         ((|v4'?1| Int) (|v3'?2| Int) (|l'?3| Int) (|j'?4| Int) (|k'?5| Int)
            (|i'?6| Int) (phi_v4?7 Int) (phi_v3?8 Int) (phi_j?9 Int)
            (phi_k?10 Int) (phi_i?11 Int) (phi_v4?12 Int) (phi_j?13 Int)
            (phi_k?14 Int) (phi_i?15 Int) (phi_j?16 Int) (phi_k?17 Int)
            (phi_i?18 Int) (phi_j?19 Int) (phi_k?20 Int) (rem?21 Int)
            (rem?22 Int) (rem?23 Int) (rem?24 Int) (v3?25 Int) (v4?26 Int)
            (i?27 Int) (j?28 Int) (k?29 Int) (l?30 Int) (n?31 Int))
         (and (<= (- v3?25) 0) (<= (- v4?26) 0) (<= (- i?27) 0)
                (<= (- j?28) 0) (<= (- k?29) 0) (<= (- l?30) 0)
                (= (+ l?30 (- k?29) (- j?28) (- i?27) (- v4?26) (- v3?25)) 0)
                (<= (+ (- n?31) l?30 1) 0)
                (or (and (or (<= l?30 0)
                               (and (<= (- rem?24) 0)
                                      (or (<= (+ rem?24 1) 0)
                                            (<= (+ (- rem?24) 1) 0))
                                      (or (<= (+ rem?24 -4) 0)
                                            (<= (+ rem?24 4) 0))
                                      (is_int (/ (+ l?30 (- rem?24)) 5))))
                           (or (and (or (<= l?30 0)
                                          (and (<= (- rem?23) 0)
                                                 (or (<= (+ rem?23 1) 0)
                                                       (<= (+ (- rem?23) 1) 0))
                                                 (or (<= (+ rem?23 -3) 0)
                                                       (<= (+ rem?23 3) 0))
                                                 (is_int (/ (+ l?30
                                                                 (- rem?23))
                                                            4))))
                                      (or (and (or (<= l?30 0)
                                                     (and (<= (- rem?22) 0)
                                                            (or (<= (+ 
                                                                    rem?22 1) 0)
                                                                  (<= 
                                                                  (+ 
                                                                  (- 
                                                                    rem?22) 1) 0))
                                                            (or (<= (+ 
                                                                    rem?22 -2) 0)
                                                                  (<= 
                                                                  (+ 
                                                                  rem?22 2) 0))
                                                            (is_int (/ 
                                                            (+ l?30
                                                                 (- rem?22))
                                                            3))))
                                                 (or (and (or (<= l?30 0)
                                                                (and 
                                                                (<= (- 
                                                                    rem?21) 0)
                                                                  (or 
                                                                  (<= 
                                                                    (+ 
                                                                    rem?21 1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem?21) 1) 0))
                                                                  (or 
                                                                  (<= 
                                                                    (+ 
                                                                    rem?21 -1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem?21 1) 0))
                                                                  (is_int (/ 
                                                                  (+ 
                                                                  l?30
                                                                    (- 
                                                                    rem?21))
                                                                  2))))
                                                            (= (+ (- 
                                                                    phi_k?20)
                                                                    k?29 1) 0)
                                                            (= (+ (- 
                                                                    phi_j?19)
                                                                    j?28) 0))
                                                       (and (is_int (/ 
                                                              l?30 2))
                                                              (<= (- l?30) 0)
                                                              (= (+ (- 
                                                                    phi_k?20)
                                                                    k?29) 0)
                                                              (= (+ (- 
                                                                    phi_j?19)
                                                                    j?28 1) 0)))
                                                 (= (+ (- phi_i?18) i?27) 0)
                                                 (= (+ (- phi_k?17) phi_k?20) 0)
                                                 (= (+ (- phi_j?16) phi_j?19) 0))
                                            (and (is_int (/ l?30 3))
                                                   (<= (- l?30) 0)
                                                   (= (+ (- phi_i?18) i?27 1) 0)
                                                   (= (+ (- phi_k?17) k?29) 0)
                                                   (= (+ (- phi_j?16) j?28) 0)))
                                      (= (+ (- phi_i?15) phi_i?18) 0)
                                      (= (+ (- phi_k?14) phi_k?17) 0)
                                      (= (+ (- phi_j?13) phi_j?16) 0)
                                      (= (+ (- phi_v4?12) v4?26) 0))
                                 (and (is_int (/ l?30 4)) (<= (- l?30) 0)
                                        (= (+ (- phi_i?15) i?27) 0)
                                        (= (+ (- phi_k?14) k?29) 0)
                                        (= (+ (- phi_j?13) j?28) 0)
                                        (= (+ (- phi_v4?12) v4?26 1) 0)))
                           (= (+ (- phi_i?11) phi_i?15) 0)
                           (= (+ (- phi_k?10) phi_k?14) 0)
                           (= (+ (- phi_j?9) phi_j?13) 0)
                           (= (+ (- phi_v3?8) v3?25) 0)
                           (= (+ (- phi_v4?7) phi_v4?12) 0))
                      (and (is_int (/ l?30 5)) (<= (- l?30) 0)
                             (= (+ (- phi_i?11) i?27) 0)
                             (= (+ (- phi_k?10) k?29) 0)
                             (= (+ (- phi_j?9) j?28) 0)
                             (= (+ (- phi_v3?8) v3?25 1) 0)
                             (= (+ (- phi_v4?7) v4?26) 0)))
                (= (+ |v4'?1| (- phi_v4?7)) 0) (= (+ |v3'?2| (- phi_v3?8)) 0)
                (= (+ |l'?3| (- l?30) -1) 0) (= (+ |j'?4| (- phi_j?9)) 0)
                (= (+ |k'?5| (- phi_k?10)) 0) (= (+ |i'?6| (- phi_i?11)) 0)
                (= term_to_project_onto4 (+ |i'?6| (- i?27)))
                (= term_to_project_onto3 (+ |k'?5| (- k?29)))
                (= term_to_project_onto2 (+ |j'?4| (- j?28)))
                (= term_to_project_onto1 (+ |l'?3| (- l?30)))
                (= term_to_project_onto0 (+ |v3'?2| (- v3?25)))
                (= term_to_project_onto (+ |v4'?1| (- v4?26))))))
(check-sat)
