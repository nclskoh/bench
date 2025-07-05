(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto4 Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(assert (exists
         ((uninterp?1_realified?1 Real) (uninterp?2_realified?2 Real)
            (uninterp?3_realified?3 Real) (uninterp?4_realified?4 Real)
            (|q'?5_realified?5| Real) (|p'?6_realified?6| Real)
            (|b'?7_realified?7| Real) (|a'?8_realified?8| Real)
            (phi_q?9_realified?9 Real) (phi_a?10_realified?10 Real)
            (phi_q?11_realified?11 Real) (phi_a?12_realified?12 Real)
            (phi_q?13_realified?13 Real) (phi_b?14_realified?14 Real)
            (phi_a?15_realified?15 Real) (phi_q?16_realified?16 Real)
            (phi_p?17_realified?17 Real) (phi_b?18_realified?18 Real)
            (phi_a?19_realified?19 Real) (q?20_realified?20 Real)
            (a?21_realified?21 Real) (b?22_realified?22 Real)
            (p?23_realified?23 Real) (x?24_realified?24 Real)
            (y?25_realified?25 Real) (remainder_realified?26 Real)
            (remainder_realified?27 Real) (remainder_realified?28 Real)
            (remainder_realified?29 Real) (quotient_realified?30 Real)
            (quotient_realified?31 Real) (quotient_realified?32 Real)
            (quotient_realified?33 Real))
         (and (<= (- b?22_realified?22) 0) (<= (+ (- p?23_realified?23) 1) 0)
                (<= (+ (- y?25_realified?25) 1) 0)
                (= (+ q?20_realified?20 (- uninterp?4_realified?4)
                        uninterp?2_realified?2) 0)
                (or (<= (+ a?21_realified?21 1) 0)
                      (<= (+ (- a?21_realified?21) 1) 0))
                (or (<= (+ b?22_realified?22 1) 0)
                      (<= (+ (- b?22_realified?22) 1) 0))
                (or (and (= (ite (and (<= (- a?21_realified?21) 0)
                                        (<= (- a?21_realified?21) 0))
                                 remainder_realified?26
                                 (- remainder_realified?27)) 0)
                           (= (ite (and (<= (- b?22_realified?22) 0)
                                          (<= (- b?22_realified?22) 0))
                                   remainder_realified?28
                                   (- remainder_realified?29)) 0)
                           (= (+ (- (* 2 phi_a?19_realified?19))
                                   (- (ite (and (<= (- a?21_realified?21) 0)
                                                  (<= (- a?21_realified?21) 0))
                                           remainder_realified?26
                                           (- remainder_realified?27)))
                                   a?21_realified?21) 0)
                           (= (+ (- (* 2 phi_b?18_realified?18))
                                   (- (ite (and (<= (- b?22_realified?22) 0)
                                                  (<= (- b?22_realified?22) 0))
                                           remainder_realified?28
                                           (- remainder_realified?29)))
                                   b?22_realified?22) 0)
                           (= (+ (- phi_p?17_realified?17)
                                   (* 4 p?23_realified?23)) 0)
                           (= (+ (- phi_q?16_realified?16) q?20_realified?20) 0))
                      (and (or (< (ite (and (<= (- a?21_realified?21) 0)
                                              (<= (- a?21_realified?21) 0))
                                       remainder_realified?26
                                       (- remainder_realified?27)) 0)
                                 (< (- (ite (and (<= (- a?21_realified?21) 0)
                                                   (<= (- a?21_realified?21) 0))
                                            remainder_realified?26
                                            (- remainder_realified?27))) 0)
                                 (and (= (ite (and (<= (- a?21_realified?21) 0)
                                                     (<= (- a?21_realified?21) 0))
                                              remainder_realified?26
                                              (- remainder_realified?27)) 0)
                                        (or (< (ite (and (<= (- b?22_realified?22) 0)
                                                           (<= (- b?22_realified?22) 0))
                                                    remainder_realified?28
                                                    (- remainder_realified?29)) 0)
                                              (< (- (ite (and (<= (- 
                                                                  b?22_realified?22) 0)
                                                                (<= (- 
                                                                    b?22_realified?22) 0))
                                                         remainder_realified?28
                                                         (- remainder_realified?29))) 0))))
                             (or (and (= (+ (ite (and (<= (- a?21_realified?21) 0)
                                                        (<= (- a?21_realified?21) 0))
                                                 remainder_realified?26
                                                 (- remainder_realified?27))
                                              -1) 0)
                                        (= (ite (and (<= (- b?22_realified?22) 0)
                                                       (<= (- b?22_realified?22) 0))
                                                remainder_realified?28
                                                (- remainder_realified?29)) 0)
                                        (= (+ (- phi_a?15_realified?15)
                                                a?21_realified?21 -1) 0)
                                        (= (+ (- phi_b?14_realified?14)
                                                b?22_realified?22) 0)
                                        (= (+ (- phi_q?13_realified?13)
                                                q?20_realified?20
                                                uninterp?3_realified?3) 0))
                                   (and (or (< (+ (ite (and (<= (- a?21_realified?21) 0)
                                                              (<= (- 
                                                                  a?21_realified?21) 0))
                                                       remainder_realified?26
                                                       (- remainder_realified?27))
                                                    -1) 0)
                                              (< (- (+ (ite (and (<= 
                                                                   (- 
                                                                   a?21_realified?21) 0)
                                                                   (<= 
                                                                   (- 
                                                                   a?21_realified?21) 0))
                                                            remainder_realified?26
                                                            (- remainder_realified?27))
                                                         -1)) 0)
                                              (and (= (+ (ite (and (<= 
                                                                    (- 
                                                                    a?21_realified?21) 0)
                                                                    (<= 
                                                                    (- 
                                                                    a?21_realified?21) 0))
                                                              remainder_realified?26
                                                              (- remainder_realified?27))
                                                           -1) 0)
                                                     (or (< (ite (and 
                                                                 (<= 
                                                                   (- 
                                                                   b?22_realified?22) 0)
                                                                   (<= 
                                                                   (- 
                                                                   b?22_realified?22) 0))
                                                                 remainder_realified?28
                                                                 (- remainder_realified?29)) 0)
                                                           (< (- (ite 
                                                                 (and 
                                                                 (<= 
                                                                   (- 
                                                                   b?22_realified?22) 0)
                                                                   (<= 
                                                                   (- 
                                                                   b?22_realified?22) 0))
                                                                 remainder_realified?28
                                                                 (- remainder_realified?29))) 0))))
                                          (or (and (= (ite (and (<= (- 
                                                                    a?21_realified?21) 0)
                                                                  (<= 
                                                                  (- 
                                                                  a?21_realified?21) 0))
                                                           remainder_realified?26
                                                           (- remainder_realified?27)) 0)
                                                     (or (and (or (< 
                                                                    (+ 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    b?22_realified?22) 0)
                                                                    (<= 
                                                                    (- 
                                                                    b?22_realified?22) 0))
                                                                    remainder_realified?28
                                                                    (- 
                                                                    remainder_realified?29))
                                                                    -1) 0)
                                                                    (< 
                                                                    (- 
                                                                    (+ 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    b?22_realified?22) 0)
                                                                    (<= 
                                                                    (- 
                                                                    b?22_realified?22) 0))
                                                                    remainder_realified?28
                                                                    (- 
                                                                    remainder_realified?29))
                                                                    -1)) 0))
                                                                (= (+ 
                                                                   (- 
                                                                    phi_a?12_realified?12)
                                                                    a?21_realified?21
                                                                    -1) 0)
                                                                (= (+ 
                                                                   (- 
                                                                    phi_q?11_realified?11)
                                                                    q?20_realified?20
                                                                    uninterp?1_realified?1
                                                                    (- 
                                                                    p?23_realified?23)
                                                                    uninterp?3_realified?3) 0))
                                                           (and (= (+ 
                                                                   (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    b?22_realified?22) 0)
                                                                    (<= 
                                                                    (- 
                                                                    b?22_realified?22) 0))
                                                                    remainder_realified?28
                                                                    (- 
                                                                    remainder_realified?29))
                                                                    -1) 0)
                                                                  (= 
                                                                  (+ 
                                                                  (- 
                                                                    phi_a?12_realified?12)
                                                                    a?21_realified?21) 0)
                                                                  (= 
                                                                  (+ 
                                                                  (- 
                                                                    phi_q?11_realified?11)
                                                                    q?20_realified?20
                                                                    uninterp?1_realified?1) 0)))
                                                     (= (+ (- phi_a?10_realified?10)
                                                             phi_a?12_realified?12) 0)
                                                     (= (+ (- phi_q?9_realified?9)
                                                             phi_q?11_realified?11) 0))
                                                (and (or (< (ite (and 
                                                                 (<= 
                                                                   (- 
                                                                   a?21_realified?21) 0)
                                                                   (<= 
                                                                   (- 
                                                                   a?21_realified?21) 0))
                                                                 remainder_realified?26
                                                                 (- remainder_realified?27)) 0)
                                                           (< (- (ite 
                                                                 (and 
                                                                 (<= 
                                                                   (- 
                                                                   a?21_realified?21) 0)
                                                                   (<= 
                                                                   (- 
                                                                   a?21_realified?21) 0))
                                                                 remainder_realified?26
                                                                 (- remainder_realified?27))) 0))
                                                       (= (+ (- phi_a?10_realified?10)
                                                               a?21_realified?21
                                                               -1) 0)
                                                       (= (+ (- phi_q?9_realified?9)
                                                               q?20_realified?20
                                                               uninterp?1_realified?1
                                                               (- p?23_realified?23)
                                                               uninterp?3_realified?3) 0)))
                                          (= (+ phi_a?10_realified?10
                                                  (- phi_a?15_realified?15)) 0)
                                          (= (+ (- phi_b?14_realified?14)
                                                  b?22_realified?22 -1) 0)
                                          (= (+ phi_q?9_realified?9
                                                  (- phi_q?13_realified?13)) 0)))
                             (= (+ phi_a?15_realified?15
                                     (- phi_a?19_realified?19)) 0)
                             (= (+ phi_b?14_realified?14
                                     (- phi_b?18_realified?18)) 0)
                             (= (+ (- phi_p?17_realified?17)
                                     p?23_realified?23) 0)
                             (= (+ phi_q?13_realified?13
                                     (- phi_q?16_realified?16)) 0)))
                (= (+ |q'?5_realified?5| (- phi_q?16_realified?16)) 0)
                (= (+ |p'?6_realified?6| (- phi_p?17_realified?17)) 0)
                (= (+ |b'?7_realified?7| (- phi_b?18_realified?18)) 0)
                (= (+ |a'?8_realified?8| (- phi_a?19_realified?19)) 0)
                (<= (+ a?21_realified?21 (- uninterp?1_realified?1)) 0)
                (<= (+ a?21_realified?21 (- uninterp?2_realified?2)) 0)
                (<= (+ 1 (- uninterp?3_realified?3)) 0)
                (<= (+ b?22_realified?22 (- uninterp?3_realified?3)) 0)
                (<= (+ p?23_realified?23 (- uninterp?3_realified?3)) 0)
                (<= (+ x?24_realified?24 (- uninterp?4_realified?4)) 0)
                (= (+ b?22_realified?22 (- |b'?7_realified?7|)) 0)
                (= (+ y?25_realified?25 (- y?25_realified?25)) 0)
                (= (+ a?21_realified?21 (- |a'?8_realified?8|)) 0)
                (= (+ b?22_realified?22 (- |b'?7_realified?7|)) 0)
                (= (+ p?23_realified?23 (- |p'?6_realified?6|)) 0)
                (= (+ y?25_realified?25 (- y?25_realified?25)) 0)
                (= (+ term_to_project_onto4 (- a?21_realified?21)) 0)
                (= (+ term_to_project_onto3 (- b?22_realified?22)) 0)
                (= (+ term_to_project_onto2 (- p?23_realified?23)) 0)
                (= (+ term_to_project_onto1 (- q?20_realified?20)) 0)
                (= (+ term_to_project_onto0 (- y?25_realified?25)) 0)
                (= (+ term_to_project_onto (- x?24_realified?24)) 0)
                (= (- b?22_realified?22) (+ (* 2 quotient_realified?33)
                                              remainder_realified?29))
                (<= 0 remainder_realified?29)
                (or (<= remainder_realified?29 (+ 2 -1))
                      (<= remainder_realified?29 (+ -2 -1)))
                (= b?22_realified?22 (+ (* 2 quotient_realified?32)
                                          remainder_realified?28))
                (<= 0 remainder_realified?28)
                (or (<= remainder_realified?28 (+ 2 -1))
                      (<= remainder_realified?28 (+ -2 -1)))
                (= (- a?21_realified?21) (+ (* 2 quotient_realified?31)
                                              remainder_realified?27))
                (<= 0 remainder_realified?27)
                (or (<= remainder_realified?27 (+ 2 -1))
                      (<= remainder_realified?27 (+ -2 -1)))
                (= a?21_realified?21 (+ (* 2 quotient_realified?30)
                                          remainder_realified?26))
                (<= 0 remainder_realified?26)
                (or (<= remainder_realified?26 (+ 2 -1))
                      (<= remainder_realified?26 (+ -2 -1))))))