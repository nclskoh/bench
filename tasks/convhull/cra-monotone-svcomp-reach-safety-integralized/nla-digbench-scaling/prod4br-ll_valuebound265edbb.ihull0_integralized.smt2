(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((uninterp?1?1 Int) (uninterp?2?2 Int) (uninterp?3?3 Int)
            (uninterp?4?4 Int) (uninterp?5?5 Int) (|q'?6?6| Int)
            (|p'?7?7| Int) (|b'?8?8| Int) (|a'?9?9| Int) (rem?10?10 Int)
            (phi_q?11?11 Int) (phi_a?12?12 Int) (phi_q?13?13 Int)
            (phi_a?14?14 Int) (rem?15?15 Int) (rem?16?16 Int) (rem?17?17 Int)
            (phi_q?18?18 Int) (phi_b?19?19 Int) (phi_a?20?20 Int)
            (rem?21?21 Int) (rem?22?22 Int) (phi_q?23?23 Int)
            (phi_p?24?24 Int) (phi_b?25?25 Int) (phi_a?26?26 Int)
            (q?27?27 Int) (a?28?28 Int) (b?29?29 Int) (p?30?30 Int)
            (y?31?31 Int) (x?32?32 Int) (standardize_int?33 Int)
            (standardize_int?34 Int) (standardize_int?35 Int)
            (standardize_int?36 Int) (standardize_int?37 Int)
            (standardize_int?38 Int) (standardize_int?39 Int)
            (standardize_int?40 Int) (standardize_int?41 Int)
            (standardize_int?42 Int) (standardize_int?43 Int)
            (standardize_int?44 Int) (standardize_int?45 Int)
            (standardize_int?46 Int) (remainder?47 Int) (remainder?48 Int)
            (quotient?49 Int) (quotient?50 Int))
         (and (<= (- a?28?28) 0) (<= (- b?29?29) 0) (<= (+ (- p?30?30) 1) 0)
                (<= (+ (- y?31?31) 1) 0) (<= (- x?32?32) 0)
                (= (+ q?27?27 (- uninterp?5?5) uninterp?3?3) 0)
                (or (<= (+ a?28?28 1) 0) (<= (+ (- a?28?28) 1) 0))
                (or (<= (+ b?29?29 1) 0) (<= (+ (- b?29?29) 1) 0))
                (or (and (= standardize_int?33 (* (/ 1 2) a?28?28))
                           (<= (- a?28?28) 0)
                           (= standardize_int?34 (* (/ 1 2) b?29?29))
                           (<= (- b?29?29) 0)
                           (= (+ (- (* 2 phi_a?26?26))
                                   (- (ite (and (<= (- a?28?28) 0)
                                                  (<= (- a?28?28) 0))
                                           remainder?47 (+ remainder?47 -2)))
                                   a?28?28) 0)
                           (= (+ (- (ite (and (<= (- b?29?29) 0)
                                                (<= (- b?29?29) 0))
                                         remainder?48 (+ remainder?48 -2)))
                                   (- (* 2 phi_b?25?25)) b?29?29) 0)
                           (= (+ (- phi_p?24?24) (* 4 p?30?30)) 0)
                           (= (+ (- phi_q?23?23) q?27?27) 0))
                      (and (or (<= a?28?28 0)
                                 (and (<= (- rem?22?22) 0)
                                        (or (<= (+ rem?22?22 1) 0)
                                              (<= (+ (- rem?22?22) 1) 0))
                                        (or (<= (+ rem?22?22 -1) 0)
                                              (<= (+ rem?22?22 1) 0))
                                        (= standardize_int?35 (* (/ 1 2)
                                                                   (+ 
                                                                   a?28?28
                                                                    (- 
                                                                    rem?22?22)))))
                                 (and (= standardize_int?36 (* (/ 1 2)
                                                                 a?28?28))
                                        (<= (- a?28?28) 0)
                                        (or (<= b?29?29 0)
                                              (and (<= (- rem?21?21) 0)
                                                     (or (<= (+ rem?21?21 1) 0)
                                                           (<= (+ (- 
                                                                    rem?21?21)
                                                                    1) 0))
                                                     (or (<= (+ rem?21?21 -1) 0)
                                                           (<= (+ rem?21?21 1) 0))
                                                     (= standardize_int?37 (* 
                                                        (/ 1 2)
                                                          (+ b?29?29
                                                               (- rem?21?21))))))))
                             (or (and (= standardize_int?38 (* (/ 1 2)
                                                                 (+ a?28?28
                                                                    -1)))
                                        (<= (- a?28?28) 0)
                                        (= standardize_int?39 (* (/ 1 2)
                                                                   b?29?29))
                                        (<= (- b?29?29) 0)
                                        (= (+ (- phi_a?20?20) a?28?28 -1) 0)
                                        (= (+ (- phi_b?19?19) b?29?29) 0)
                                        (= (+ (- phi_q?18?18) q?27?27
                                                uninterp?2?2) 0))
                                   (and (or (<= a?28?28 0)
                                              (and (<= (- rem?17?17) 0)
                                                     (or (<= rem?17?17 0)
                                                           (<= (+ (- 
                                                                    rem?17?17)
                                                                    2) 0))
                                                     (or (<= (+ rem?17?17 -1) 0)
                                                           (<= (+ rem?17?17 1) 0))
                                                     (= standardize_int?40 (* 
                                                        (/ 1 2)
                                                          (+ a?28?28
                                                               (- rem?17?17)))))
                                              (and (= standardize_int?41 (* 
                                                      (/ 1 2) (+ a?28?28 -1)))
                                                     (<= (- a?28?28) 0)
                                                     (or (<= b?29?29 0)
                                                           (and (<= (- 
                                                                    rem?16?16) 0)
                                                                  (or 
                                                                  (<= 
                                                                    (+ 
                                                                    rem?16?16
                                                                    1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem?16?16)
                                                                    1) 0))
                                                                  (or 
                                                                  (<= 
                                                                    (+ 
                                                                    rem?16?16
                                                                    -1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem?16?16
                                                                    1) 0))
                                                                  (= 
                                                                  standardize_int?42 (* 
                                                                  (/ 1 2)
                                                                    (+ 
                                                                    b?29?29
                                                                    (- 
                                                                    rem?16?16))))))))
                                          (or (and (= standardize_int?43 (* 
                                                      (/ 1 2) a?28?28))
                                                     (<= (- a?28?28) 0)
                                                     (or (and (or (<= 
                                                                    b?29?29 0)
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    rem?15?15) 0)
                                                                    (or 
                                                                    (<= 
                                                                    rem?15?15 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem?15?15)
                                                                    2) 0))
                                                                    (or 
                                                                    (<= 
                                                                    (+ 
                                                                    rem?15?15
                                                                    -1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem?15?15
                                                                    1) 0))
                                                                    (= 
                                                                    standardize_int?44 (* 
                                                                    (/ 1 2)
                                                                    (+ 
                                                                    b?29?29
                                                                    (- 
                                                                    rem?15?15))))))
                                                                (= (+ 
                                                                   (- 
                                                                    phi_a?14?14)
                                                                    a?28?28
                                                                    -1) 0)
                                                                (= (+ 
                                                                   (- 
                                                                    phi_q?13?13)
                                                                    q?27?27
                                                                    (- 
                                                                    p?30?30)
                                                                    uninterp?2?2
                                                                    uninterp?1?1) 0))
                                                           (and (= standardize_int?45 (* 
                                                                   (/ 1 2)
                                                                    (+ 
                                                                    b?29?29
                                                                    -1)))
                                                                  (<= 
                                                                  (- 
                                                                  b?29?29) 0)
                                                                  (= 
                                                                  (+ 
                                                                  (- 
                                                                    phi_a?14?14)
                                                                    a?28?28) 0)
                                                                  (= 
                                                                  (+ 
                                                                  (- 
                                                                    phi_q?13?13)
                                                                    q?27?27
                                                                    uninterp?1?1) 0)))
                                                     (= (+ (- phi_a?12?12)
                                                             phi_a?14?14) 0)
                                                     (= (+ (- phi_q?11?11)
                                                             phi_q?13?13) 0))
                                                (and (or (<= a?28?28 0)
                                                           (and (<= (- 
                                                                    rem?10?10) 0)
                                                                  (or 
                                                                  (<= 
                                                                    (+ 
                                                                    rem?10?10
                                                                    1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem?10?10)
                                                                    1) 0))
                                                                  (or 
                                                                  (<= 
                                                                    (+ 
                                                                    rem?10?10
                                                                    -1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem?10?10
                                                                    1) 0))
                                                                  (= 
                                                                  standardize_int?46 (* 
                                                                  (/ 1 2)
                                                                    (+ 
                                                                    a?28?28
                                                                    (- 
                                                                    rem?10?10))))))
                                                       (= (+ (- phi_a?12?12)
                                                               a?28?28 -1) 0)
                                                       (= (+ (- phi_q?11?11)
                                                               q?27?27
                                                               (- p?30?30)
                                                               uninterp?2?2
                                                               uninterp?1?1) 0)))
                                          (= (+ phi_a?12?12 (- phi_a?20?20)) 0)
                                          (= (+ (- phi_b?19?19) b?29?29 -1) 0)
                                          (= (+ phi_q?11?11 (- phi_q?18?18)) 0)))
                             (= (+ phi_a?20?20 (- phi_a?26?26)) 0)
                             (= (+ phi_b?19?19 (- phi_b?25?25)) 0)
                             (= (+ (- phi_p?24?24) p?30?30) 0)
                             (= (+ phi_q?18?18 (- phi_q?23?23)) 0)))
                (= (+ |q'?6?6| (- phi_q?23?23)) 0)
                (= (+ |p'?7?7| (- phi_p?24?24)) 0)
                (= (+ |b'?8?8| (- phi_b?25?25)) 0)
                (= (+ |a'?9?9| (- phi_a?26?26)) 0)
                (<= (+ 1 (- uninterp?1?1)) 0)
                (<= (+ a?28?28 (- uninterp?1?1)) 0)
                (<= (+ p?30?30 (- uninterp?1?1)) 0)
                (<= (+ 1 (- uninterp?2?2)) 0)
                (<= (+ b?29?29 (- uninterp?2?2)) 0)
                (<= (+ p?30?30 (- uninterp?2?2)) 0)
                (<= (+ 1 (- uninterp?3?3)) 0)
                (<= (+ a?28?28 (- uninterp?3?3)) 0)
                (<= (+ b?29?29 (- uninterp?3?3)) 0)
                (<= (+ uninterp?4?4 (- uninterp?3?3)) 0)
                (<= (+ p?30?30 (- uninterp?3?3)) 0)
                (<= (+ 1 (- uninterp?4?4)) 0)
                (<= (+ a?28?28 (- uninterp?4?4)) 0)
                (<= (+ b?29?29 (- uninterp?4?4)) 0) (<= (- uninterp?5?5) 0)
                (<= (+ x?32?32 (- uninterp?5?5)) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |a'?9?9| (- a?28?28)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |b'?8?8| (- b?29?29)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |p'?7?7| (- p?30?30)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |q'?6?6| (- q?27?27)))) 0)
                (= b?29?29 (+ (* 2 quotient?50) remainder?48))
                (<= 0 remainder?48)
                (or (<= remainder?48 (+ 2 -1)) (<= remainder?48 (+ -2 -1)))
                (= a?28?28 (+ (* 2 quotient?49) remainder?47))
                (<= 0 remainder?47)
                (or (<= remainder?47 (+ 2 -1)) (<= remainder?47 (+ -2 -1))))))
(check-sat)