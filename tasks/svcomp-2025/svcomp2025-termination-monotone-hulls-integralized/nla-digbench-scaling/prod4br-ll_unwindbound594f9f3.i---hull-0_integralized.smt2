(declare-const term_to_project_onto4_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto5_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto6_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(assert (exists
         ((uninterp?1?1 Int) (uninterp?2?2 Int) (uninterp?3?3 Int)
            (uninterp?4?4 Int) (|tmp'?5?5| Int) (|q'?6?6| Int) (|p'?7?7| Int)
            (|b'?8?8| Int) (|a'?9?9| Int) (|counter'?10?10| Int)
            (phi_q?11?11 Int) (phi_a?12?12 Int) (phi_q?13?13 Int)
            (phi_a?14?14 Int) (phi_q?15?15 Int) (phi_b?16?16 Int)
            (phi_a?17?17 Int) (phi_q?18?18 Int) (phi_p?19?19 Int)
            (phi_b?20?20 Int) (phi_a?21?21 Int) (q?22?22 Int) (a?23?23 Int)
            (b?24?24 Int) (p?25?25 Int) (tmp?26?26 Int) (counter?27?27 Int)
            (x?28?28 Int) (y?29?29 Int) (remainder?30 Int) (remainder?31 Int)
            (remainder?32 Int) (remainder?33 Int) (quotient?34 Int)
            (quotient?35 Int) (quotient?36 Int) (quotient?37 Int))
         (and (<= (- b?24?24) 0) (<= (+ (- p?25?25) 1) 0)
                (<= (- counter?27?27) 0) (<= (+ (- y?29?29) 1) 0)
                (<= (+ counter?27?27 -4) 0)
                (= (+ q?22?22 (- uninterp?4?4) uninterp?2?2) 0)
                (or (<= (+ a?23?23 1) 0) (<= (+ (- a?23?23) 1) 0))
                (or (<= (+ b?24?24 1) 0) (<= (+ (- b?24?24) 1) 0))
                (or (and (= (ite (and (<= (- a?23?23) 0) (<= (- a?23?23) 0))
                                 remainder?30 (- remainder?31)) 0)
                           (= (ite (and (<= (- b?24?24) 0) (<= (- b?24?24) 0))
                                   remainder?32 (- remainder?33)) 0)
                           (= (+ (- (* 2 phi_a?21?21))
                                   (- (ite (and (<= (- a?23?23) 0)
                                                  (<= (- a?23?23) 0))
                                           remainder?30 (- remainder?31)))
                                   a?23?23) 0)
                           (= (+ (- (* 2 phi_b?20?20))
                                   (- (ite (and (<= (- b?24?24) 0)
                                                  (<= (- b?24?24) 0))
                                           remainder?32 (- remainder?33)))
                                   b?24?24) 0)
                           (= (+ (- phi_p?19?19) (* 4 p?25?25)) 0)
                           (= (+ (- phi_q?18?18) q?22?22) 0))
                      (and (or (< (ite (and (<= (- a?23?23) 0)
                                              (<= (- a?23?23) 0))
                                       remainder?30 (- remainder?31)) 0)
                                 (< (- (ite (and (<= (- a?23?23) 0)
                                                   (<= (- a?23?23) 0))
                                            remainder?30 (- remainder?31))) 0)
                                 (and (= (ite (and (<= (- a?23?23) 0)
                                                     (<= (- a?23?23) 0))
                                              remainder?30 (- remainder?31)) 0)
                                        (or (< (ite (and (<= (- b?24?24) 0)
                                                           (<= (- b?24?24) 0))
                                                    remainder?32
                                                    (- remainder?33)) 0)
                                              (< (- (ite (and (<= (- 
                                                                  b?24?24) 0)
                                                                (<= (- 
                                                                    b?24?24) 0))
                                                         remainder?32
                                                         (- remainder?33))) 0))))
                             (or (and (= (+ (ite (and (<= (- a?23?23) 0)
                                                        (<= (- a?23?23) 0))
                                                 remainder?30
                                                 (- remainder?31)) -1) 0)
                                        (= (ite (and (<= (- b?24?24) 0)
                                                       (<= (- b?24?24) 0))
                                                remainder?32 (- remainder?33)) 0)
                                        (= (+ (- phi_a?17?17) a?23?23 -1) 0)
                                        (= (+ (- phi_b?16?16) b?24?24) 0)
                                        (= (+ (- phi_q?15?15) q?22?22
                                                uninterp?3?3) 0))
                                   (and (or (< (+ (ite (and (<= (- a?23?23) 0)
                                                              (<= (- 
                                                                  a?23?23) 0))
                                                       remainder?30
                                                       (- remainder?31)) -1) 0)
                                              (< (- (+ (ite (and (<= 
                                                                   (- 
                                                                   a?23?23) 0)
                                                                   (<= 
                                                                   (- 
                                                                   a?23?23) 0))
                                                            remainder?30
                                                            (- remainder?31))
                                                         -1)) 0)
                                              (and (= (+ (ite (and (<= 
                                                                    (- 
                                                                    a?23?23) 0)
                                                                    (<= 
                                                                    (- 
                                                                    a?23?23) 0))
                                                              remainder?30
                                                              (- remainder?31))
                                                           -1) 0)
                                                     (or (< (ite (and 
                                                                 (<= 
                                                                   (- 
                                                                   b?24?24) 0)
                                                                   (<= 
                                                                   (- 
                                                                   b?24?24) 0))
                                                                 remainder?32
                                                                 (- remainder?33)) 0)
                                                           (< (- (ite 
                                                                 (and 
                                                                 (<= 
                                                                   (- 
                                                                   b?24?24) 0)
                                                                   (<= 
                                                                   (- 
                                                                   b?24?24) 0))
                                                                 remainder?32
                                                                 (- remainder?33))) 0))))
                                          (or (and (= (ite (and (<= (- 
                                                                    a?23?23) 0)
                                                                  (<= 
                                                                  (- 
                                                                  a?23?23) 0))
                                                           remainder?30
                                                           (- remainder?31)) 0)
                                                     (or (and (or (< 
                                                                    (+ 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    b?24?24) 0)
                                                                    (<= 
                                                                    (- 
                                                                    b?24?24) 0))
                                                                    remainder?32
                                                                    (- 
                                                                    remainder?33))
                                                                    -1) 0)
                                                                    (< 
                                                                    (- 
                                                                    (+ 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    b?24?24) 0)
                                                                    (<= 
                                                                    (- 
                                                                    b?24?24) 0))
                                                                    remainder?32
                                                                    (- 
                                                                    remainder?33))
                                                                    -1)) 0))
                                                                (= (+ 
                                                                   (- 
                                                                    phi_a?14?14)
                                                                    a?23?23
                                                                    -1) 0)
                                                                (= (+ 
                                                                   (- 
                                                                    phi_q?13?13)
                                                                    q?22?22
                                                                    uninterp?1?1
                                                                    (- 
                                                                    p?25?25)
                                                                    uninterp?3?3) 0))
                                                           (and (= (+ 
                                                                   (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    b?24?24) 0)
                                                                    (<= 
                                                                    (- 
                                                                    b?24?24) 0))
                                                                    remainder?32
                                                                    (- 
                                                                    remainder?33))
                                                                    -1) 0)
                                                                  (= 
                                                                  (+ 
                                                                  (- 
                                                                    phi_a?14?14)
                                                                    a?23?23) 0)
                                                                  (= 
                                                                  (+ 
                                                                  (- 
                                                                    phi_q?13?13)
                                                                    q?22?22
                                                                    uninterp?1?1) 0)))
                                                     (= (+ (- phi_a?12?12)
                                                             phi_a?14?14) 0)
                                                     (= (+ (- phi_q?11?11)
                                                             phi_q?13?13) 0))
                                                (and (or (< (ite (and 
                                                                 (<= 
                                                                   (- 
                                                                   a?23?23) 0)
                                                                   (<= 
                                                                   (- 
                                                                   a?23?23) 0))
                                                                 remainder?30
                                                                 (- remainder?31)) 0)
                                                           (< (- (ite 
                                                                 (and 
                                                                 (<= 
                                                                   (- 
                                                                   a?23?23) 0)
                                                                   (<= 
                                                                   (- 
                                                                   a?23?23) 0))
                                                                 remainder?30
                                                                 (- remainder?31))) 0))
                                                       (= (+ (- phi_a?12?12)
                                                               a?23?23 -1) 0)
                                                       (= (+ (- phi_q?11?11)
                                                               q?22?22
                                                               uninterp?1?1
                                                               (- p?25?25)
                                                               uninterp?3?3) 0)))
                                          (= (+ phi_a?12?12 (- phi_a?17?17)) 0)
                                          (= (+ (- phi_b?16?16) b?24?24 -1) 0)
                                          (= (+ phi_q?11?11 (- phi_q?15?15)) 0)))
                             (= (+ phi_a?17?17 (- phi_a?21?21)) 0)
                             (= (+ phi_b?16?16 (- phi_b?20?20)) 0)
                             (= (+ (- phi_p?19?19) p?25?25) 0)
                             (= (+ phi_q?15?15 (- phi_q?18?18)) 0)))
                (= (+ |tmp'?5?5| (- counter?27?27)) 0)
                (= (+ |q'?6?6| (- phi_q?18?18)) 0)
                (= (+ |p'?7?7| (- phi_p?19?19)) 0)
                (= (+ |b'?8?8| (- phi_b?20?20)) 0)
                (= (+ |a'?9?9| (- phi_a?21?21)) 0)
                (= (+ |counter'?10?10| (- counter?27?27) -1) 0)
                (<= (+ a?23?23 (- uninterp?1?1)) 0)
                (<= (+ a?23?23 (- uninterp?2?2)) 0)
                (<= (+ 1 (- uninterp?3?3)) 0)
                (<= (+ b?24?24 (- uninterp?3?3)) 0)
                (<= (+ p?25?25 (- uninterp?3?3)) 0)
                (<= (+ x?28?28 (- uninterp?4?4)) 0)
                (= (+ term_to_project_onto6_integralized (- counter?27?27)) 0)
                (= (+ term_to_project_onto5_integralized (- a?23?23)) 0)
                (= (+ term_to_project_onto4_integralized (- b?24?24)) 0)
                (= (+ term_to_project_onto3_integralized (- p?25?25)) 0)
                (= (+ term_to_project_onto2_integralized (- q?22?22)) 0)
                (= (+ term_to_project_onto1_integralized (- tmp?26?26)) 0)
                (= (+ term_to_project_onto0_integralized (- y?29?29)) 0)
                (= (+ term_to_project_onto_integralized (- x?28?28)) 0)
                (= (- b?24?24) (+ (* 2 quotient?37) remainder?33))
                (<= 0 remainder?33)
                (or (<= remainder?33 (+ 2 -1)) (<= remainder?33 (+ -2 -1)))
                (= b?24?24 (+ (* 2 quotient?36) remainder?32))
                (<= 0 remainder?32)
                (or (<= remainder?32 (+ 2 -1)) (<= remainder?32 (+ -2 -1)))
                (= (- a?23?23) (+ (* 2 quotient?35) remainder?31))
                (<= 0 remainder?31)
                (or (<= remainder?31 (+ 2 -1)) (<= remainder?31 (+ -2 -1)))
                (= a?23?23 (+ (* 2 quotient?34) remainder?30))
                (<= 0 remainder?30)
                (or (<= remainder?30 (+ 2 -1)) (<= remainder?30 (+ -2 -1))))))
(check-sat)