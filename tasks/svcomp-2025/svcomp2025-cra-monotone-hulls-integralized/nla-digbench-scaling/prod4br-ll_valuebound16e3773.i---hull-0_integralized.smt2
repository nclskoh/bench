(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(assert (exists
         ((uninterp?1?1 Int) (uninterp?2?2 Int) (uninterp?3?3 Int)
            (uninterp?4?4 Int) (uninterp?5?5 Int) (|q'?6?6| Int)
            (|p'?7?7| Int) (|b'?8?8| Int) (|a'?9?9| Int) (phi_q?10?10 Int)
            (phi_a?11?11 Int) (phi_q?12?12 Int) (phi_a?13?13 Int)
            (phi_q?14?14 Int) (phi_b?15?15 Int) (phi_a?16?16 Int)
            (phi_q?17?17 Int) (phi_p?18?18 Int) (phi_b?19?19 Int)
            (phi_a?20?20 Int) (q?21?21 Int) (a?22?22 Int) (b?23?23 Int)
            (p?24?24 Int) (y?25?25 Int) (x?26?26 Int) (remainder?27 Int)
            (remainder?28 Int) (remainder?29 Int) (remainder?30 Int)
            (quotient?31 Int) (quotient?32 Int) (quotient?33 Int)
            (quotient?34 Int))
         (and (<= (- a?22?22) 0) (<= (- b?23?23) 0) (<= (+ (- p?24?24) 1) 0)
                (<= (+ (- y?25?25) 1) 0) (<= (- x?26?26) 0)
                (= (+ (- y?25?25) 1) 0)
                (= (+ q?21?21 (- uninterp?5?5) uninterp?3?3) 0)
                (or (<= (+ a?22?22 1) 0) (<= (+ (- a?22?22) 1) 0))
                (or (<= (+ b?23?23 1) 0) (<= (+ (- b?23?23) 1) 0))
                (or (and (= (ite (and (<= (- a?22?22) 0) (<= (- a?22?22) 0))
                                 remainder?27 (- remainder?28)) 0)
                           (= (ite (and (<= (- b?23?23) 0) (<= (- b?23?23) 0))
                                   remainder?29 (- remainder?30)) 0)
                           (= (+ (- (* 2 phi_a?20?20))
                                   (- (ite (and (<= (- a?22?22) 0)
                                                  (<= (- a?22?22) 0))
                                           remainder?27 (- remainder?28)))
                                   a?22?22) 0)
                           (= (+ (- (* 2 phi_b?19?19))
                                   (- (ite (and (<= (- b?23?23) 0)
                                                  (<= (- b?23?23) 0))
                                           remainder?29 (- remainder?30)))
                                   b?23?23) 0)
                           (= (+ (- phi_p?18?18) (* 4 p?24?24)) 0)
                           (= (+ (- phi_q?17?17) q?21?21) 0))
                      (and (or (< (ite (and (<= (- a?22?22) 0)
                                              (<= (- a?22?22) 0))
                                       remainder?27 (- remainder?28)) 0)
                                 (< (- (ite (and (<= (- a?22?22) 0)
                                                   (<= (- a?22?22) 0))
                                            remainder?27 (- remainder?28))) 0)
                                 (and (= (ite (and (<= (- a?22?22) 0)
                                                     (<= (- a?22?22) 0))
                                              remainder?27 (- remainder?28)) 0)
                                        (or (< (ite (and (<= (- b?23?23) 0)
                                                           (<= (- b?23?23) 0))
                                                    remainder?29
                                                    (- remainder?30)) 0)
                                              (< (- (ite (and (<= (- 
                                                                  b?23?23) 0)
                                                                (<= (- 
                                                                    b?23?23) 0))
                                                         remainder?29
                                                         (- remainder?30))) 0))))
                             (or (and (= (+ (ite (and (<= (- a?22?22) 0)
                                                        (<= (- a?22?22) 0))
                                                 remainder?27
                                                 (- remainder?28)) -1) 0)
                                        (= (ite (and (<= (- b?23?23) 0)
                                                       (<= (- b?23?23) 0))
                                                remainder?29 (- remainder?30)) 0)
                                        (= (+ (- phi_a?16?16) a?22?22 -1) 0)
                                        (= (+ (- phi_b?15?15) b?23?23) 0)
                                        (= (+ (- phi_q?14?14) q?21?21
                                                uninterp?2?2) 0))
                                   (and (or (< (+ (ite (and (<= (- a?22?22) 0)
                                                              (<= (- 
                                                                  a?22?22) 0))
                                                       remainder?27
                                                       (- remainder?28)) -1) 0)
                                              (< (- (+ (ite (and (<= 
                                                                   (- 
                                                                   a?22?22) 0)
                                                                   (<= 
                                                                   (- 
                                                                   a?22?22) 0))
                                                            remainder?27
                                                            (- remainder?28))
                                                         -1)) 0)
                                              (and (= (+ (ite (and (<= 
                                                                    (- 
                                                                    a?22?22) 0)
                                                                    (<= 
                                                                    (- 
                                                                    a?22?22) 0))
                                                              remainder?27
                                                              (- remainder?28))
                                                           -1) 0)
                                                     (or (< (ite (and 
                                                                 (<= 
                                                                   (- 
                                                                   b?23?23) 0)
                                                                   (<= 
                                                                   (- 
                                                                   b?23?23) 0))
                                                                 remainder?29
                                                                 (- remainder?30)) 0)
                                                           (< (- (ite 
                                                                 (and 
                                                                 (<= 
                                                                   (- 
                                                                   b?23?23) 0)
                                                                   (<= 
                                                                   (- 
                                                                   b?23?23) 0))
                                                                 remainder?29
                                                                 (- remainder?30))) 0))))
                                          (or (and (= (ite (and (<= (- 
                                                                    a?22?22) 0)
                                                                  (<= 
                                                                  (- 
                                                                  a?22?22) 0))
                                                           remainder?27
                                                           (- remainder?28)) 0)
                                                     (or (and (or (< 
                                                                    (+ 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    b?23?23) 0)
                                                                    (<= 
                                                                    (- 
                                                                    b?23?23) 0))
                                                                    remainder?29
                                                                    (- 
                                                                    remainder?30))
                                                                    -1) 0)
                                                                    (< 
                                                                    (- 
                                                                    (+ 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    b?23?23) 0)
                                                                    (<= 
                                                                    (- 
                                                                    b?23?23) 0))
                                                                    remainder?29
                                                                    (- 
                                                                    remainder?30))
                                                                    -1)) 0))
                                                                (= (+ 
                                                                   (- 
                                                                    phi_a?13?13)
                                                                    a?22?22
                                                                    -1) 0)
                                                                (= (+ 
                                                                   (- 
                                                                    phi_q?12?12)
                                                                    q?21?21
                                                                    (- 
                                                                    p?24?24)
                                                                    uninterp?2?2
                                                                    uninterp?1?1) 0))
                                                           (and (= (+ 
                                                                   (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    b?23?23) 0)
                                                                    (<= 
                                                                    (- 
                                                                    b?23?23) 0))
                                                                    remainder?29
                                                                    (- 
                                                                    remainder?30))
                                                                    -1) 0)
                                                                  (= 
                                                                  (+ 
                                                                  (- 
                                                                    phi_a?13?13)
                                                                    a?22?22) 0)
                                                                  (= 
                                                                  (+ 
                                                                  (- 
                                                                    phi_q?12?12)
                                                                    q?21?21
                                                                    uninterp?1?1) 0)))
                                                     (= (+ (- phi_a?11?11)
                                                             phi_a?13?13) 0)
                                                     (= (+ (- phi_q?10?10)
                                                             phi_q?12?12) 0))
                                                (and (or (< (ite (and 
                                                                 (<= 
                                                                   (- 
                                                                   a?22?22) 0)
                                                                   (<= 
                                                                   (- 
                                                                   a?22?22) 0))
                                                                 remainder?27
                                                                 (- remainder?28)) 0)
                                                           (< (- (ite 
                                                                 (and 
                                                                 (<= 
                                                                   (- 
                                                                   a?22?22) 0)
                                                                   (<= 
                                                                   (- 
                                                                   a?22?22) 0))
                                                                 remainder?27
                                                                 (- remainder?28))) 0))
                                                       (= (+ (- phi_a?11?11)
                                                               a?22?22 -1) 0)
                                                       (= (+ (- phi_q?10?10)
                                                               q?21?21
                                                               (- p?24?24)
                                                               uninterp?2?2
                                                               uninterp?1?1) 0)))
                                          (= (+ phi_a?11?11 (- phi_a?16?16)) 0)
                                          (= (+ (- phi_b?15?15) b?23?23 -1) 0)
                                          (= (+ phi_q?10?10 (- phi_q?14?14)) 0)))
                             (= (+ phi_a?16?16 (- phi_a?20?20)) 0)
                             (= (+ phi_b?15?15 (- phi_b?19?19)) 0)
                             (= (+ (- phi_p?18?18) p?24?24) 0)
                             (= (+ phi_q?14?14 (- phi_q?17?17)) 0)))
                (= (+ |q'?6?6| (- phi_q?17?17)) 0)
                (= (+ |p'?7?7| (- phi_p?18?18)) 0)
                (= (+ |b'?8?8| (- phi_b?19?19)) 0)
                (= (+ |a'?9?9| (- phi_a?20?20)) 0)
                (<= (+ 1 (- uninterp?1?1)) 0)
                (<= (+ a?22?22 (- uninterp?1?1)) 0)
                (<= (+ p?24?24 (- uninterp?1?1)) 0)
                (<= (+ 1 (- uninterp?2?2)) 0)
                (<= (+ b?23?23 (- uninterp?2?2)) 0)
                (<= (+ p?24?24 (- uninterp?2?2)) 0)
                (<= (+ 1 (- uninterp?3?3)) 0)
                (<= (+ a?22?22 (- uninterp?3?3)) 0)
                (<= (+ b?23?23 (- uninterp?3?3)) 0)
                (<= (+ uninterp?4?4 (- uninterp?3?3)) 0)
                (<= (+ p?24?24 (- uninterp?3?3)) 0)
                (<= (+ 1 (- uninterp?4?4)) 0)
                (<= (+ a?22?22 (- uninterp?4?4)) 0)
                (<= (+ b?23?23 (- uninterp?4?4)) 0) (<= (- uninterp?5?5) 0)
                (<= (+ x?26?26 (- uninterp?5?5)) 0)
                (<= (+ uninterp?5?5 (- x?26?26)) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |a'?9?9| (- a?22?22)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |b'?8?8| (- b?23?23)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |p'?7?7| (- p?24?24)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |q'?6?6| (- q?21?21)))) 0)
                (= (- b?23?23) (+ (* 2 quotient?34) remainder?30))
                (<= 0 remainder?30)
                (or (<= remainder?30 (+ 2 -1)) (<= remainder?30 (+ -2 -1)))
                (= b?23?23 (+ (* 2 quotient?33) remainder?29))
                (<= 0 remainder?29)
                (or (<= remainder?29 (+ 2 -1)) (<= remainder?29 (+ -2 -1)))
                (= (- a?22?22) (+ (* 2 quotient?32) remainder?28))
                (<= 0 remainder?28)
                (or (<= remainder?28 (+ 2 -1)) (<= remainder?28 (+ -2 -1)))
                (= a?22?22 (+ (* 2 quotient?31) remainder?27))
                (<= 0 remainder?27)
                (or (<= remainder?27 (+ 2 -1)) (<= remainder?27 (+ -2 -1))))))
(check-sat)