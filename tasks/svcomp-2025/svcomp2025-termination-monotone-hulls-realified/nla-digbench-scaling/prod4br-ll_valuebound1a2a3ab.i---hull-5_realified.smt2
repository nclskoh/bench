(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto4 Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(assert (exists
         ((uninterp?1_realified?1 Real) (uninterp?2_realified?2 Real)
            (uninterp?3_realified?3 Real) (uninterp?4_realified?4 Real)
            (uninterp?5_realified?5 Real) (|q'?6_realified?6| Real)
            (|p'?7_realified?7| Real) (|b'?8_realified?8| Real)
            (|a'?9_realified?9| Real) (phi_q?10_realified?10 Real)
            (phi_a?11_realified?11 Real) (phi_q?12_realified?12 Real)
            (phi_a?13_realified?13 Real) (phi_q?14_realified?14 Real)
            (phi_b?15_realified?15 Real) (phi_a?16_realified?16 Real)
            (phi_q?17_realified?17 Real) (phi_p?18_realified?18 Real)
            (phi_b?19_realified?19 Real) (phi_a?20_realified?20 Real)
            (q?21_realified?21 Real) (a?22_realified?22 Real)
            (b?23_realified?23 Real) (p?24_realified?24 Real)
            (y?25_realified?25 Real) (x?26_realified?26 Real)
            (remainder_realified?27 Real) (remainder_realified?28 Real)
            (remainder_realified?29 Real) (remainder_realified?30 Real)
            (quotient_realified?31 Real) (quotient_realified?32 Real)
            (quotient_realified?33 Real) (quotient_realified?34 Real))
         (and (<= (- a?22_realified?22) 0) (<= (- b?23_realified?23) 0)
                (<= (+ (- p?24_realified?24) 1) 0)
                (<= (+ (- y?25_realified?25) 1) 0)
                (<= (- x?26_realified?26) 0)
                (= (+ (- y?25_realified?25) 1) 0)
                (= (+ q?21_realified?21 (- uninterp?5_realified?5)
                        uninterp?3_realified?3) 0)
                (or (<= (+ a?22_realified?22 1) 0)
                      (<= (+ (- a?22_realified?22) 1) 0))
                (or (<= (+ b?23_realified?23 1) 0)
                      (<= (+ (- b?23_realified?23) 1) 0))
                (or (and (= (ite (and (<= (- a?22_realified?22) 0)
                                        (<= (- a?22_realified?22) 0))
                                 remainder_realified?27
                                 (- remainder_realified?28)) 0)
                           (= (ite (and (<= (- b?23_realified?23) 0)
                                          (<= (- b?23_realified?23) 0))
                                   remainder_realified?29
                                   (- remainder_realified?30)) 0)
                           (= (+ (- (* 2 phi_a?20_realified?20))
                                   (- (ite (and (<= (- a?22_realified?22) 0)
                                                  (<= (- a?22_realified?22) 0))
                                           remainder_realified?27
                                           (- remainder_realified?28)))
                                   a?22_realified?22) 0)
                           (= (+ (- (* 2 phi_b?19_realified?19))
                                   (- (ite (and (<= (- b?23_realified?23) 0)
                                                  (<= (- b?23_realified?23) 0))
                                           remainder_realified?29
                                           (- remainder_realified?30)))
                                   b?23_realified?23) 0)
                           (= (+ (- phi_p?18_realified?18)
                                   (* 4 p?24_realified?24)) 0)
                           (= (+ (- phi_q?17_realified?17) q?21_realified?21) 0))
                      (and (or (< (ite (and (<= (- a?22_realified?22) 0)
                                              (<= (- a?22_realified?22) 0))
                                       remainder_realified?27
                                       (- remainder_realified?28)) 0)
                                 (< (- (ite (and (<= (- a?22_realified?22) 0)
                                                   (<= (- a?22_realified?22) 0))
                                            remainder_realified?27
                                            (- remainder_realified?28))) 0)
                                 (and (= (ite (and (<= (- a?22_realified?22) 0)
                                                     (<= (- a?22_realified?22) 0))
                                              remainder_realified?27
                                              (- remainder_realified?28)) 0)
                                        (or (< (ite (and (<= (- b?23_realified?23) 0)
                                                           (<= (- b?23_realified?23) 0))
                                                    remainder_realified?29
                                                    (- remainder_realified?30)) 0)
                                              (< (- (ite (and (<= (- 
                                                                  b?23_realified?23) 0)
                                                                (<= (- 
                                                                    b?23_realified?23) 0))
                                                         remainder_realified?29
                                                         (- remainder_realified?30))) 0))))
                             (or (and (= (+ (ite (and (<= (- a?22_realified?22) 0)
                                                        (<= (- a?22_realified?22) 0))
                                                 remainder_realified?27
                                                 (- remainder_realified?28))
                                              -1) 0)
                                        (= (ite (and (<= (- b?23_realified?23) 0)
                                                       (<= (- b?23_realified?23) 0))
                                                remainder_realified?29
                                                (- remainder_realified?30)) 0)
                                        (= (+ (- phi_a?16_realified?16)
                                                a?22_realified?22 -1) 0)
                                        (= (+ (- phi_b?15_realified?15)
                                                b?23_realified?23) 0)
                                        (= (+ (- phi_q?14_realified?14)
                                                q?21_realified?21
                                                uninterp?2_realified?2) 0))
                                   (and (or (< (+ (ite (and (<= (- a?22_realified?22) 0)
                                                              (<= (- 
                                                                  a?22_realified?22) 0))
                                                       remainder_realified?27
                                                       (- remainder_realified?28))
                                                    -1) 0)
                                              (< (- (+ (ite (and (<= 
                                                                   (- 
                                                                   a?22_realified?22) 0)
                                                                   (<= 
                                                                   (- 
                                                                   a?22_realified?22) 0))
                                                            remainder_realified?27
                                                            (- remainder_realified?28))
                                                         -1)) 0)
                                              (and (= (+ (ite (and (<= 
                                                                    (- 
                                                                    a?22_realified?22) 0)
                                                                    (<= 
                                                                    (- 
                                                                    a?22_realified?22) 0))
                                                              remainder_realified?27
                                                              (- remainder_realified?28))
                                                           -1) 0)
                                                     (or (< (ite (and 
                                                                 (<= 
                                                                   (- 
                                                                   b?23_realified?23) 0)
                                                                   (<= 
                                                                   (- 
                                                                   b?23_realified?23) 0))
                                                                 remainder_realified?29
                                                                 (- remainder_realified?30)) 0)
                                                           (< (- (ite 
                                                                 (and 
                                                                 (<= 
                                                                   (- 
                                                                   b?23_realified?23) 0)
                                                                   (<= 
                                                                   (- 
                                                                   b?23_realified?23) 0))
                                                                 remainder_realified?29
                                                                 (- remainder_realified?30))) 0))))
                                          (or (and (= (ite (and (<= (- 
                                                                    a?22_realified?22) 0)
                                                                  (<= 
                                                                  (- 
                                                                  a?22_realified?22) 0))
                                                           remainder_realified?27
                                                           (- remainder_realified?28)) 0)
                                                     (or (and (or (< 
                                                                    (+ 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    b?23_realified?23) 0)
                                                                    (<= 
                                                                    (- 
                                                                    b?23_realified?23) 0))
                                                                    remainder_realified?29
                                                                    (- 
                                                                    remainder_realified?30))
                                                                    -1) 0)
                                                                    (< 
                                                                    (- 
                                                                    (+ 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    b?23_realified?23) 0)
                                                                    (<= 
                                                                    (- 
                                                                    b?23_realified?23) 0))
                                                                    remainder_realified?29
                                                                    (- 
                                                                    remainder_realified?30))
                                                                    -1)) 0))
                                                                (= (+ 
                                                                   (- 
                                                                    phi_a?13_realified?13)
                                                                    a?22_realified?22
                                                                    -1) 0)
                                                                (= (+ 
                                                                   (- 
                                                                    phi_q?12_realified?12)
                                                                    q?21_realified?21
                                                                    (- 
                                                                    p?24_realified?24)
                                                                    uninterp?2_realified?2
                                                                    uninterp?1_realified?1) 0))
                                                           (and (= (+ 
                                                                   (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    b?23_realified?23) 0)
                                                                    (<= 
                                                                    (- 
                                                                    b?23_realified?23) 0))
                                                                    remainder_realified?29
                                                                    (- 
                                                                    remainder_realified?30))
                                                                    -1) 0)
                                                                  (= 
                                                                  (+ 
                                                                  (- 
                                                                    phi_a?13_realified?13)
                                                                    a?22_realified?22) 0)
                                                                  (= 
                                                                  (+ 
                                                                  (- 
                                                                    phi_q?12_realified?12)
                                                                    q?21_realified?21
                                                                    uninterp?1_realified?1) 0)))
                                                     (= (+ (- phi_a?11_realified?11)
                                                             phi_a?13_realified?13) 0)
                                                     (= (+ (- phi_q?10_realified?10)
                                                             phi_q?12_realified?12) 0))
                                                (and (or (< (ite (and 
                                                                 (<= 
                                                                   (- 
                                                                   a?22_realified?22) 0)
                                                                   (<= 
                                                                   (- 
                                                                   a?22_realified?22) 0))
                                                                 remainder_realified?27
                                                                 (- remainder_realified?28)) 0)
                                                           (< (- (ite 
                                                                 (and 
                                                                 (<= 
                                                                   (- 
                                                                   a?22_realified?22) 0)
                                                                   (<= 
                                                                   (- 
                                                                   a?22_realified?22) 0))
                                                                 remainder_realified?27
                                                                 (- remainder_realified?28))) 0))
                                                       (= (+ (- phi_a?11_realified?11)
                                                               a?22_realified?22
                                                               -1) 0)
                                                       (= (+ (- phi_q?10_realified?10)
                                                               q?21_realified?21
                                                               (- p?24_realified?24)
                                                               uninterp?2_realified?2
                                                               uninterp?1_realified?1) 0)))
                                          (= (+ phi_a?11_realified?11
                                                  (- phi_a?16_realified?16)) 0)
                                          (= (+ (- phi_b?15_realified?15)
                                                  b?23_realified?23 -1) 0)
                                          (= (+ phi_q?10_realified?10
                                                  (- phi_q?14_realified?14)) 0)))
                             (= (+ phi_a?16_realified?16
                                     (- phi_a?20_realified?20)) 0)
                             (= (+ phi_b?15_realified?15
                                     (- phi_b?19_realified?19)) 0)
                             (= (+ (- phi_p?18_realified?18)
                                     p?24_realified?24) 0)
                             (= (+ phi_q?14_realified?14
                                     (- phi_q?17_realified?17)) 0)))
                (= (+ |q'?6_realified?6| (- phi_q?17_realified?17)) 0)
                (= (+ |p'?7_realified?7| (- phi_p?18_realified?18)) 0)
                (= (+ |b'?8_realified?8| (- phi_b?19_realified?19)) 0)
                (= (+ |a'?9_realified?9| (- phi_a?20_realified?20)) 0)
                (<= (+ 1 (- uninterp?1_realified?1)) 0)
                (<= (+ a?22_realified?22 (- uninterp?1_realified?1)) 0)
                (<= (+ p?24_realified?24 (- uninterp?1_realified?1)) 0)
                (<= (+ 1 (- uninterp?2_realified?2)) 0)
                (<= (+ b?23_realified?23 (- uninterp?2_realified?2)) 0)
                (<= (+ p?24_realified?24 (- uninterp?2_realified?2)) 0)
                (<= (+ 1 (- uninterp?3_realified?3)) 0)
                (<= (+ a?22_realified?22 (- uninterp?3_realified?3)) 0)
                (<= (+ b?23_realified?23 (- uninterp?3_realified?3)) 0)
                (<= (+ uninterp?4_realified?4 (- uninterp?3_realified?3)) 0)
                (<= (+ p?24_realified?24 (- uninterp?3_realified?3)) 0)
                (<= (+ 1 (- uninterp?4_realified?4)) 0)
                (<= (+ a?22_realified?22 (- uninterp?4_realified?4)) 0)
                (<= (+ b?23_realified?23 (- uninterp?4_realified?4)) 0)
                (<= (- uninterp?5_realified?5) 0)
                (<= (+ x?26_realified?26 (- uninterp?5_realified?5)) 0)
                (<= (+ uninterp?5_realified?5 (- x?26_realified?26)) 0)
                (= (+ a?22_realified?22 (- |a'?9_realified?9|)) 0)
                (= (+ b?23_realified?23 (- |b'?8_realified?8|)) 0)
                (= (+ (+ x?26_realified?26 (- x?26_realified?26))
                        (- (+ q?21_realified?21 (- |q'?6_realified?6|)))
                        (- (+ p?24_realified?24 (- |p'?7_realified?7|)))) 0)
                (= (+ (+ x?26_realified?26 (- x?26_realified?26))
                        (- (+ q?21_realified?21 (- |q'?6_realified?6|)))) 0)
                (= (+ x?26_realified?26 (- x?26_realified?26)) 0)
                (= (+ term_to_project_onto4 (- a?22_realified?22)) 0)
                (= (+ term_to_project_onto3 (- b?23_realified?23)) 0)
                (= (+ term_to_project_onto2 (- p?24_realified?24)) 0)
                (= (+ term_to_project_onto1 (- q?21_realified?21)) 0)
                (= (+ term_to_project_onto0 (- x?26_realified?26)) 0)
                (= (+ term_to_project_onto (- y?25_realified?25)) 0)
                (= (- b?23_realified?23) (+ (* 2 quotient_realified?34)
                                              remainder_realified?30))
                (<= 0 remainder_realified?30)
                (or (<= remainder_realified?30 (+ 2 -1))
                      (<= remainder_realified?30 (+ -2 -1)))
                (= b?23_realified?23 (+ (* 2 quotient_realified?33)
                                          remainder_realified?29))
                (<= 0 remainder_realified?29)
                (or (<= remainder_realified?29 (+ 2 -1))
                      (<= remainder_realified?29 (+ -2 -1)))
                (= (- a?22_realified?22) (+ (* 2 quotient_realified?32)
                                              remainder_realified?28))
                (<= 0 remainder_realified?28)
                (or (<= remainder_realified?28 (+ 2 -1))
                      (<= remainder_realified?28 (+ -2 -1)))
                (= a?22_realified?22 (+ (* 2 quotient_realified?31)
                                          remainder_realified?27))
                (<= 0 remainder_realified?27)
                (or (<= remainder_realified?27 (+ 2 -1))
                      (<= remainder_realified?27 (+ -2 -1))))))