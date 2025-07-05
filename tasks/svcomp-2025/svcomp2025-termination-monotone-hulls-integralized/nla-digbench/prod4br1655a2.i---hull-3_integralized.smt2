(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto4_integralized Int)
(assert (exists
         ((uninterp?1?1 Int) (uninterp?2?2 Int) (uninterp?3?3 Int)
            (uninterp?4?4 Int) (|q'?5?5| Int) (|p'?6?6| Int) (|b'?7?7| Int)
            (|a'?8?8| Int) (phi_q?9?9 Int) (phi_a?10?10 Int)
            (phi_q?11?11 Int) (phi_a?12?12 Int) (phi_q?13?13 Int)
            (phi_b?14?14 Int) (phi_a?15?15 Int) (phi_q?16?16 Int)
            (phi_p?17?17 Int) (phi_b?18?18 Int) (phi_a?19?19 Int)
            (q?20?20 Int) (a?21?21 Int) (b?22?22 Int) (p?23?23 Int)
            (x?24?24 Int) (y?25?25 Int) (remainder?26 Int) (remainder?27 Int)
            (remainder?28 Int) (remainder?29 Int) (quotient?30 Int)
            (quotient?31 Int) (quotient?32 Int) (quotient?33 Int))
         (and (<= (- b?22?22) 0) (<= (+ (- p?23?23) 1) 0)
                (<= (+ (- y?25?25) 1) 0)
                (= (+ q?20?20 (- uninterp?4?4) uninterp?2?2) 0)
                (or (<= (+ a?21?21 1) 0) (<= (+ (- a?21?21) 1) 0))
                (or (<= (+ b?22?22 1) 0) (<= (+ (- b?22?22) 1) 0))
                (or (and (= (ite (and (<= (- a?21?21) 0) (<= (- a?21?21) 0))
                                 remainder?26 (- remainder?27)) 0)
                           (= (ite (and (<= (- b?22?22) 0) (<= (- b?22?22) 0))
                                   remainder?28 (- remainder?29)) 0)
                           (= (+ (- (* 2 phi_a?19?19))
                                   (- (ite (and (<= (- a?21?21) 0)
                                                  (<= (- a?21?21) 0))
                                           remainder?26 (- remainder?27)))
                                   a?21?21) 0)
                           (= (+ (- (* 2 phi_b?18?18))
                                   (- (ite (and (<= (- b?22?22) 0)
                                                  (<= (- b?22?22) 0))
                                           remainder?28 (- remainder?29)))
                                   b?22?22) 0)
                           (= (+ (- phi_p?17?17) (* 4 p?23?23)) 0)
                           (= (+ (- phi_q?16?16) q?20?20) 0))
                      (and (or (< (ite (and (<= (- a?21?21) 0)
                                              (<= (- a?21?21) 0))
                                       remainder?26 (- remainder?27)) 0)
                                 (< (- (ite (and (<= (- a?21?21) 0)
                                                   (<= (- a?21?21) 0))
                                            remainder?26 (- remainder?27))) 0)
                                 (and (= (ite (and (<= (- a?21?21) 0)
                                                     (<= (- a?21?21) 0))
                                              remainder?26 (- remainder?27)) 0)
                                        (or (< (ite (and (<= (- b?22?22) 0)
                                                           (<= (- b?22?22) 0))
                                                    remainder?28
                                                    (- remainder?29)) 0)
                                              (< (- (ite (and (<= (- 
                                                                  b?22?22) 0)
                                                                (<= (- 
                                                                    b?22?22) 0))
                                                         remainder?28
                                                         (- remainder?29))) 0))))
                             (or (and (= (+ (ite (and (<= (- a?21?21) 0)
                                                        (<= (- a?21?21) 0))
                                                 remainder?26
                                                 (- remainder?27)) -1) 0)
                                        (= (ite (and (<= (- b?22?22) 0)
                                                       (<= (- b?22?22) 0))
                                                remainder?28 (- remainder?29)) 0)
                                        (= (+ (- phi_a?15?15) a?21?21 -1) 0)
                                        (= (+ (- phi_b?14?14) b?22?22) 0)
                                        (= (+ (- phi_q?13?13) q?20?20
                                                uninterp?3?3) 0))
                                   (and (or (< (+ (ite (and (<= (- a?21?21) 0)
                                                              (<= (- 
                                                                  a?21?21) 0))
                                                       remainder?26
                                                       (- remainder?27)) -1) 0)
                                              (< (- (+ (ite (and (<= 
                                                                   (- 
                                                                   a?21?21) 0)
                                                                   (<= 
                                                                   (- 
                                                                   a?21?21) 0))
                                                            remainder?26
                                                            (- remainder?27))
                                                         -1)) 0)
                                              (and (= (+ (ite (and (<= 
                                                                    (- 
                                                                    a?21?21) 0)
                                                                    (<= 
                                                                    (- 
                                                                    a?21?21) 0))
                                                              remainder?26
                                                              (- remainder?27))
                                                           -1) 0)
                                                     (or (< (ite (and 
                                                                 (<= 
                                                                   (- 
                                                                   b?22?22) 0)
                                                                   (<= 
                                                                   (- 
                                                                   b?22?22) 0))
                                                                 remainder?28
                                                                 (- remainder?29)) 0)
                                                           (< (- (ite 
                                                                 (and 
                                                                 (<= 
                                                                   (- 
                                                                   b?22?22) 0)
                                                                   (<= 
                                                                   (- 
                                                                   b?22?22) 0))
                                                                 remainder?28
                                                                 (- remainder?29))) 0))))
                                          (or (and (= (ite (and (<= (- 
                                                                    a?21?21) 0)
                                                                  (<= 
                                                                  (- 
                                                                  a?21?21) 0))
                                                           remainder?26
                                                           (- remainder?27)) 0)
                                                     (or (and (or (< 
                                                                    (+ 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    b?22?22) 0)
                                                                    (<= 
                                                                    (- 
                                                                    b?22?22) 0))
                                                                    remainder?28
                                                                    (- 
                                                                    remainder?29))
                                                                    -1) 0)
                                                                    (< 
                                                                    (- 
                                                                    (+ 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    b?22?22) 0)
                                                                    (<= 
                                                                    (- 
                                                                    b?22?22) 0))
                                                                    remainder?28
                                                                    (- 
                                                                    remainder?29))
                                                                    -1)) 0))
                                                                (= (+ 
                                                                   (- 
                                                                    phi_a?12?12)
                                                                    a?21?21
                                                                    -1) 0)
                                                                (= (+ 
                                                                   (- 
                                                                    phi_q?11?11)
                                                                    q?20?20
                                                                    uninterp?1?1
                                                                    (- 
                                                                    p?23?23)
                                                                    uninterp?3?3) 0))
                                                           (and (= (+ 
                                                                   (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    b?22?22) 0)
                                                                    (<= 
                                                                    (- 
                                                                    b?22?22) 0))
                                                                    remainder?28
                                                                    (- 
                                                                    remainder?29))
                                                                    -1) 0)
                                                                  (= 
                                                                  (+ 
                                                                  (- 
                                                                    phi_a?12?12)
                                                                    a?21?21) 0)
                                                                  (= 
                                                                  (+ 
                                                                  (- 
                                                                    phi_q?11?11)
                                                                    q?20?20
                                                                    uninterp?1?1) 0)))
                                                     (= (+ (- phi_a?10?10)
                                                             phi_a?12?12) 0)
                                                     (= (+ (- phi_q?9?9)
                                                             phi_q?11?11) 0))
                                                (and (or (< (ite (and 
                                                                 (<= 
                                                                   (- 
                                                                   a?21?21) 0)
                                                                   (<= 
                                                                   (- 
                                                                   a?21?21) 0))
                                                                 remainder?26
                                                                 (- remainder?27)) 0)
                                                           (< (- (ite 
                                                                 (and 
                                                                 (<= 
                                                                   (- 
                                                                   a?21?21) 0)
                                                                   (<= 
                                                                   (- 
                                                                   a?21?21) 0))
                                                                 remainder?26
                                                                 (- remainder?27))) 0))
                                                       (= (+ (- phi_a?10?10)
                                                               a?21?21 -1) 0)
                                                       (= (+ (- phi_q?9?9)
                                                               q?20?20
                                                               uninterp?1?1
                                                               (- p?23?23)
                                                               uninterp?3?3) 0)))
                                          (= (+ phi_a?10?10 (- phi_a?15?15)) 0)
                                          (= (+ (- phi_b?14?14) b?22?22 -1) 0)
                                          (= (+ phi_q?9?9 (- phi_q?13?13)) 0)))
                             (= (+ phi_a?15?15 (- phi_a?19?19)) 0)
                             (= (+ phi_b?14?14 (- phi_b?18?18)) 0)
                             (= (+ (- phi_p?17?17) p?23?23) 0)
                             (= (+ phi_q?13?13 (- phi_q?16?16)) 0)))
                (= (+ |q'?5?5| (- phi_q?16?16)) 0)
                (= (+ |p'?6?6| (- phi_p?17?17)) 0)
                (= (+ |b'?7?7| (- phi_b?18?18)) 0)
                (= (+ |a'?8?8| (- phi_a?19?19)) 0)
                (<= (+ a?21?21 (- uninterp?1?1)) 0)
                (<= (+ a?21?21 (- uninterp?2?2)) 0)
                (<= (+ 1 (- uninterp?3?3)) 0)
                (<= (+ b?22?22 (- uninterp?3?3)) 0)
                (<= (+ p?23?23 (- uninterp?3?3)) 0)
                (<= (+ x?24?24 (- uninterp?4?4)) 0)
                (= (+ term_to_project_onto4_integralized
                        (- (+ a?21?21 (- |a'?8?8|)))) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ b?22?22 (- |b'?7?7|)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ p?23?23 (- |p'?6?6|)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ q?20?20 (- |q'?5?5|)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ y?25?25 (- y?25?25)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ x?24?24 (- x?24?24)))) 0)
                (= (- b?22?22) (+ (* 2 quotient?33) remainder?29))
                (<= 0 remainder?29)
                (or (<= remainder?29 (+ 2 -1)) (<= remainder?29 (+ -2 -1)))
                (= b?22?22 (+ (* 2 quotient?32) remainder?28))
                (<= 0 remainder?28)
                (or (<= remainder?28 (+ 2 -1)) (<= remainder?28 (+ -2 -1)))
                (= (- a?21?21) (+ (* 2 quotient?31) remainder?27))
                (<= 0 remainder?27)
                (or (<= remainder?27 (+ 2 -1)) (<= remainder?27 (+ -2 -1)))
                (= a?21?21 (+ (* 2 quotient?30) remainder?26))
                (<= 0 remainder?26)
                (or (<= remainder?26 (+ 2 -1)) (<= remainder?26 (+ -2 -1))))))
(check-sat)