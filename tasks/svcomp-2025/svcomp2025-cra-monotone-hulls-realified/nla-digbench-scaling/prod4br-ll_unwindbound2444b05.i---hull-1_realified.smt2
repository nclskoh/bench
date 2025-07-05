(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto4 Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(assert (exists
         ((uninterp?1_realified?1 Real) (uninterp?2_realified?2 Real)
            (uninterp?3_realified?3 Real) (uninterp?4_realified?4 Real)
            (|tmp'?5_realified?5| Real) (|q'?6_realified?6| Real)
            (|p'?7_realified?7| Real) (|b'?8_realified?8| Real)
            (|a'?9_realified?9| Real) (|counter'?10_realified?10| Real)
            (phi_q?11_realified?11 Real) (phi_a?12_realified?12 Real)
            (phi_q?13_realified?13 Real) (phi_a?14_realified?14 Real)
            (phi_q?15_realified?15 Real) (phi_b?16_realified?16 Real)
            (phi_a?17_realified?17 Real) (phi_q?18_realified?18 Real)
            (phi_p?19_realified?19 Real) (phi_b?20_realified?20 Real)
            (phi_a?21_realified?21 Real) (q?22_realified?22 Real)
            (a?23_realified?23 Real) (b?24_realified?24 Real)
            (p?25_realified?25 Real) (tmp?26_realified?26 Real)
            (counter?27_realified?27 Real) (x?28_realified?28 Real)
            (y?29_realified?29 Real) (remainder_realified?30 Real)
            (remainder_realified?31 Real) (remainder_realified?32 Real)
            (remainder_realified?33 Real) (quotient_realified?34 Real)
            (quotient_realified?35 Real) (quotient_realified?36 Real)
            (quotient_realified?37 Real))
         (and (<= (- b?24_realified?24) 0) (<= (+ (- p?25_realified?25) 1) 0)
                (<= (- counter?27_realified?27) 0)
                (<= (+ (- y?29_realified?29) 1) 0)
                (<= (+ counter?27_realified?27 -1) 0)
                (= (+ q?22_realified?22 (- uninterp?4_realified?4)
                        uninterp?2_realified?2) 0)
                (or (<= (+ a?23_realified?23 1) 0)
                      (<= (+ (- a?23_realified?23) 1) 0))
                (or (<= (+ b?24_realified?24 1) 0)
                      (<= (+ (- b?24_realified?24) 1) 0))
                (or (and (= (ite (and (<= (- a?23_realified?23) 0)
                                        (<= (- a?23_realified?23) 0))
                                 remainder_realified?30
                                 (- remainder_realified?31)) 0)
                           (= (ite (and (<= (- b?24_realified?24) 0)
                                          (<= (- b?24_realified?24) 0))
                                   remainder_realified?32
                                   (- remainder_realified?33)) 0)
                           (= (+ (- (* 2 phi_a?21_realified?21))
                                   (- (ite (and (<= (- a?23_realified?23) 0)
                                                  (<= (- a?23_realified?23) 0))
                                           remainder_realified?30
                                           (- remainder_realified?31)))
                                   a?23_realified?23) 0)
                           (= (+ (- (* 2 phi_b?20_realified?20))
                                   (- (ite (and (<= (- b?24_realified?24) 0)
                                                  (<= (- b?24_realified?24) 0))
                                           remainder_realified?32
                                           (- remainder_realified?33)))
                                   b?24_realified?24) 0)
                           (= (+ (- phi_p?19_realified?19)
                                   (* 4 p?25_realified?25)) 0)
                           (= (+ (- phi_q?18_realified?18) q?22_realified?22) 0))
                      (and (or (< (ite (and (<= (- a?23_realified?23) 0)
                                              (<= (- a?23_realified?23) 0))
                                       remainder_realified?30
                                       (- remainder_realified?31)) 0)
                                 (< (- (ite (and (<= (- a?23_realified?23) 0)
                                                   (<= (- a?23_realified?23) 0))
                                            remainder_realified?30
                                            (- remainder_realified?31))) 0)
                                 (and (= (ite (and (<= (- a?23_realified?23) 0)
                                                     (<= (- a?23_realified?23) 0))
                                              remainder_realified?30
                                              (- remainder_realified?31)) 0)
                                        (or (< (ite (and (<= (- b?24_realified?24) 0)
                                                           (<= (- b?24_realified?24) 0))
                                                    remainder_realified?32
                                                    (- remainder_realified?33)) 0)
                                              (< (- (ite (and (<= (- 
                                                                  b?24_realified?24) 0)
                                                                (<= (- 
                                                                    b?24_realified?24) 0))
                                                         remainder_realified?32
                                                         (- remainder_realified?33))) 0))))
                             (or (and (= (+ (ite (and (<= (- a?23_realified?23) 0)
                                                        (<= (- a?23_realified?23) 0))
                                                 remainder_realified?30
                                                 (- remainder_realified?31))
                                              -1) 0)
                                        (= (ite (and (<= (- b?24_realified?24) 0)
                                                       (<= (- b?24_realified?24) 0))
                                                remainder_realified?32
                                                (- remainder_realified?33)) 0)
                                        (= (+ (- phi_a?17_realified?17)
                                                a?23_realified?23 -1) 0)
                                        (= (+ (- phi_b?16_realified?16)
                                                b?24_realified?24) 0)
                                        (= (+ (- phi_q?15_realified?15)
                                                q?22_realified?22
                                                uninterp?3_realified?3) 0))
                                   (and (or (< (+ (ite (and (<= (- a?23_realified?23) 0)
                                                              (<= (- 
                                                                  a?23_realified?23) 0))
                                                       remainder_realified?30
                                                       (- remainder_realified?31))
                                                    -1) 0)
                                              (< (- (+ (ite (and (<= 
                                                                   (- 
                                                                   a?23_realified?23) 0)
                                                                   (<= 
                                                                   (- 
                                                                   a?23_realified?23) 0))
                                                            remainder_realified?30
                                                            (- remainder_realified?31))
                                                         -1)) 0)
                                              (and (= (+ (ite (and (<= 
                                                                    (- 
                                                                    a?23_realified?23) 0)
                                                                    (<= 
                                                                    (- 
                                                                    a?23_realified?23) 0))
                                                              remainder_realified?30
                                                              (- remainder_realified?31))
                                                           -1) 0)
                                                     (or (< (ite (and 
                                                                 (<= 
                                                                   (- 
                                                                   b?24_realified?24) 0)
                                                                   (<= 
                                                                   (- 
                                                                   b?24_realified?24) 0))
                                                                 remainder_realified?32
                                                                 (- remainder_realified?33)) 0)
                                                           (< (- (ite 
                                                                 (and 
                                                                 (<= 
                                                                   (- 
                                                                   b?24_realified?24) 0)
                                                                   (<= 
                                                                   (- 
                                                                   b?24_realified?24) 0))
                                                                 remainder_realified?32
                                                                 (- remainder_realified?33))) 0))))
                                          (or (and (= (ite (and (<= (- 
                                                                    a?23_realified?23) 0)
                                                                  (<= 
                                                                  (- 
                                                                  a?23_realified?23) 0))
                                                           remainder_realified?30
                                                           (- remainder_realified?31)) 0)
                                                     (or (and (or (< 
                                                                    (+ 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    b?24_realified?24) 0)
                                                                    (<= 
                                                                    (- 
                                                                    b?24_realified?24) 0))
                                                                    remainder_realified?32
                                                                    (- 
                                                                    remainder_realified?33))
                                                                    -1) 0)
                                                                    (< 
                                                                    (- 
                                                                    (+ 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    b?24_realified?24) 0)
                                                                    (<= 
                                                                    (- 
                                                                    b?24_realified?24) 0))
                                                                    remainder_realified?32
                                                                    (- 
                                                                    remainder_realified?33))
                                                                    -1)) 0))
                                                                (= (+ 
                                                                   (- 
                                                                    phi_a?14_realified?14)
                                                                    a?23_realified?23
                                                                    -1) 0)
                                                                (= (+ 
                                                                   (- 
                                                                    phi_q?13_realified?13)
                                                                    q?22_realified?22
                                                                    uninterp?1_realified?1
                                                                    (- 
                                                                    p?25_realified?25)
                                                                    uninterp?3_realified?3) 0))
                                                           (and (= (+ 
                                                                   (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    b?24_realified?24) 0)
                                                                    (<= 
                                                                    (- 
                                                                    b?24_realified?24) 0))
                                                                    remainder_realified?32
                                                                    (- 
                                                                    remainder_realified?33))
                                                                    -1) 0)
                                                                  (= 
                                                                  (+ 
                                                                  (- 
                                                                    phi_a?14_realified?14)
                                                                    a?23_realified?23) 0)
                                                                  (= 
                                                                  (+ 
                                                                  (- 
                                                                    phi_q?13_realified?13)
                                                                    q?22_realified?22
                                                                    uninterp?1_realified?1) 0)))
                                                     (= (+ (- phi_a?12_realified?12)
                                                             phi_a?14_realified?14) 0)
                                                     (= (+ (- phi_q?11_realified?11)
                                                             phi_q?13_realified?13) 0))
                                                (and (or (< (ite (and 
                                                                 (<= 
                                                                   (- 
                                                                   a?23_realified?23) 0)
                                                                   (<= 
                                                                   (- 
                                                                   a?23_realified?23) 0))
                                                                 remainder_realified?30
                                                                 (- remainder_realified?31)) 0)
                                                           (< (- (ite 
                                                                 (and 
                                                                 (<= 
                                                                   (- 
                                                                   a?23_realified?23) 0)
                                                                   (<= 
                                                                   (- 
                                                                   a?23_realified?23) 0))
                                                                 remainder_realified?30
                                                                 (- remainder_realified?31))) 0))
                                                       (= (+ (- phi_a?12_realified?12)
                                                               a?23_realified?23
                                                               -1) 0)
                                                       (= (+ (- phi_q?11_realified?11)
                                                               q?22_realified?22
                                                               uninterp?1_realified?1
                                                               (- p?25_realified?25)
                                                               uninterp?3_realified?3) 0)))
                                          (= (+ phi_a?12_realified?12
                                                  (- phi_a?17_realified?17)) 0)
                                          (= (+ (- phi_b?16_realified?16)
                                                  b?24_realified?24 -1) 0)
                                          (= (+ phi_q?11_realified?11
                                                  (- phi_q?15_realified?15)) 0)))
                             (= (+ phi_a?17_realified?17
                                     (- phi_a?21_realified?21)) 0)
                             (= (+ phi_b?16_realified?16
                                     (- phi_b?20_realified?20)) 0)
                             (= (+ (- phi_p?19_realified?19)
                                     p?25_realified?25) 0)
                             (= (+ phi_q?15_realified?15
                                     (- phi_q?18_realified?18)) 0)))
                (= (+ |tmp'?5_realified?5| (- counter?27_realified?27)) 0)
                (= (+ |q'?6_realified?6| (- phi_q?18_realified?18)) 0)
                (= (+ |p'?7_realified?7| (- phi_p?19_realified?19)) 0)
                (= (+ |b'?8_realified?8| (- phi_b?20_realified?20)) 0)
                (= (+ |a'?9_realified?9| (- phi_a?21_realified?21)) 0)
                (= (+ |counter'?10_realified?10| (- counter?27_realified?27)
                        -1) 0)
                (<= (+ a?23_realified?23 (- uninterp?1_realified?1)) 0)
                (<= (+ a?23_realified?23 (- uninterp?2_realified?2)) 0)
                (<= (+ 1 (- uninterp?3_realified?3)) 0)
                (<= (+ b?24_realified?24 (- uninterp?3_realified?3)) 0)
                (<= (+ p?25_realified?25 (- uninterp?3_realified?3)) 0)
                (<= (+ x?28_realified?28 (- uninterp?4_realified?4)) 0)
                (= (+ term_to_project_onto4
                        (- (+ |counter'?10_realified?10|
                                (- counter?27_realified?27)))) 0)
                (= (+ term_to_project_onto3
                        (- (+ |a'?9_realified?9| (- a?23_realified?23)))) 0)
                (= (+ term_to_project_onto2
                        (- (+ |b'?8_realified?8| (- b?24_realified?24)))) 0)
                (= (+ term_to_project_onto1
                        (- (+ |p'?7_realified?7| (- p?25_realified?25)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ |q'?6_realified?6| (- q?22_realified?22)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |tmp'?5_realified?5| (- tmp?26_realified?26)))) 0)
                (= (- b?24_realified?24) (+ (* 2 quotient_realified?37)
                                              remainder_realified?33))
                (<= 0 remainder_realified?33)
                (or (<= remainder_realified?33 (+ 2 -1))
                      (<= remainder_realified?33 (+ -2 -1)))
                (= b?24_realified?24 (+ (* 2 quotient_realified?36)
                                          remainder_realified?32))
                (<= 0 remainder_realified?32)
                (or (<= remainder_realified?32 (+ 2 -1))
                      (<= remainder_realified?32 (+ -2 -1)))
                (= (- a?23_realified?23) (+ (* 2 quotient_realified?35)
                                              remainder_realified?31))
                (<= 0 remainder_realified?31)
                (or (<= remainder_realified?31 (+ 2 -1))
                      (<= remainder_realified?31 (+ -2 -1)))
                (= a?23_realified?23 (+ (* 2 quotient_realified?34)
                                          remainder_realified?30))
                (<= 0 remainder_realified?30)
                (or (<= remainder_realified?30 (+ 2 -1))
                      (<= remainder_realified?30 (+ -2 -1))))))