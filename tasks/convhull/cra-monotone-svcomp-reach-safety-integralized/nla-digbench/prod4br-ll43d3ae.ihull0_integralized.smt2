(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(assert (exists
         ((uninterp?1?1 Int) (uninterp?2?2 Int) (uninterp?3?3 Int)
            (uninterp?4?4 Int) (|q'?5?5| Int) (|p'?6?6| Int) (|b'?7?7| Int)
            (|a'?8?8| Int) (rem?9?9 Int) (phi_q?10?10 Int) (phi_a?11?11 Int)
            (phi_q?12?12 Int) (phi_a?13?13 Int) (rem?14?14 Int)
            (rem?15?15 Int) (rem?16?16 Int) (phi_q?17?17 Int)
            (phi_b?18?18 Int) (phi_a?19?19 Int) (rem?20?20 Int)
            (rem?21?21 Int) (phi_q?22?22 Int) (phi_p?23?23 Int)
            (phi_b?24?24 Int) (phi_a?25?25 Int) (q?26?26 Int) (a?27?27 Int)
            (b?28?28 Int) (p?29?29 Int) (x?30?30 Int) (y?31?31 Int)
            (standardize_int?32 Int) (standardize_int?33 Int)
            (standardize_int?34 Int) (standardize_int?35 Int)
            (standardize_int?36 Int) (standardize_int?37 Int)
            (standardize_int?38 Int) (standardize_int?39 Int)
            (standardize_int?40 Int) (standardize_int?41 Int)
            (standardize_int?42 Int) (standardize_int?43 Int)
            (standardize_int?44 Int) (standardize_int?45 Int)
            (remainder?46 Int) (remainder?47 Int) (quotient?48 Int)
            (quotient?49 Int))
         (and (<= (- b?28?28) 0) (<= (+ (- p?29?29) 1) 0)
                (<= (+ (- y?31?31) 1) 0)
                (= (+ q?26?26 (- uninterp?4?4) uninterp?2?2) 0)
                (or (<= (+ a?27?27 1) 0) (<= (+ (- a?27?27) 1) 0))
                (or (<= (+ b?28?28 1) 0) (<= (+ (- b?28?28) 1) 0))
                (or (and (= standardize_int?32 (* (/ 1 2) a?27?27))
                           (<= (- a?27?27) 0)
                           (= standardize_int?33 (* (/ 1 2) b?28?28))
                           (<= (- b?28?28) 0)
                           (= (+ (- (* 2 phi_a?25?25))
                                   (- (ite (and (<= (- a?27?27) 0)
                                                  (<= (- a?27?27) 0))
                                           remainder?46 (+ remainder?46 -2)))
                                   a?27?27) 0)
                           (= (+ (- (ite (and (<= (- b?28?28) 0)
                                                (<= (- b?28?28) 0))
                                         remainder?47 (+ remainder?47 -2)))
                                   (- (* 2 phi_b?24?24)) b?28?28) 0)
                           (= (+ (- phi_p?23?23) (* 4 p?29?29)) 0)
                           (= (+ (- phi_q?22?22) q?26?26) 0))
                      (and (or (<= a?27?27 0)
                                 (and (<= (- rem?21?21) 0)
                                        (or (<= (+ rem?21?21 1) 0)
                                              (<= (+ (- rem?21?21) 1) 0))
                                        (or (<= (+ rem?21?21 -1) 0)
                                              (<= (+ rem?21?21 1) 0))
                                        (= standardize_int?34 (* (/ 1 2)
                                                                   (+ 
                                                                   a?27?27
                                                                    (- 
                                                                    rem?21?21)))))
                                 (and (= standardize_int?35 (* (/ 1 2)
                                                                 a?27?27))
                                        (<= (- a?27?27) 0)
                                        (or (<= b?28?28 0)
                                              (and (<= (- rem?20?20) 0)
                                                     (or (<= (+ rem?20?20 1) 0)
                                                           (<= (+ (- 
                                                                    rem?20?20)
                                                                    1) 0))
                                                     (or (<= (+ rem?20?20 -1) 0)
                                                           (<= (+ rem?20?20 1) 0))
                                                     (= standardize_int?36 (* 
                                                        (/ 1 2)
                                                          (+ b?28?28
                                                               (- rem?20?20))))))))
                             (or (and (= standardize_int?37 (* (/ 1 2)
                                                                 (+ a?27?27
                                                                    -1)))
                                        (<= (- a?27?27) 0)
                                        (= standardize_int?38 (* (/ 1 2)
                                                                   b?28?28))
                                        (<= (- b?28?28) 0)
                                        (= (+ (- phi_a?19?19) a?27?27 -1) 0)
                                        (= (+ (- phi_b?18?18) b?28?28) 0)
                                        (= (+ (- phi_q?17?17) q?26?26
                                                uninterp?3?3) 0))
                                   (and (or (<= a?27?27 0)
                                              (and (<= (- rem?16?16) 0)
                                                     (or (<= rem?16?16 0)
                                                           (<= (+ (- 
                                                                    rem?16?16)
                                                                    2) 0))
                                                     (or (<= (+ rem?16?16 -1) 0)
                                                           (<= (+ rem?16?16 1) 0))
                                                     (= standardize_int?39 (* 
                                                        (/ 1 2)
                                                          (+ a?27?27
                                                               (- rem?16?16)))))
                                              (and (= standardize_int?40 (* 
                                                      (/ 1 2) (+ a?27?27 -1)))
                                                     (<= (- a?27?27) 0)
                                                     (or (<= b?28?28 0)
                                                           (and (<= (- 
                                                                    rem?15?15) 0)
                                                                  (or 
                                                                  (<= 
                                                                    (+ 
                                                                    rem?15?15
                                                                    1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem?15?15)
                                                                    1) 0))
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
                                                                  standardize_int?41 (* 
                                                                  (/ 1 2)
                                                                    (+ 
                                                                    b?28?28
                                                                    (- 
                                                                    rem?15?15))))))))
                                          (or (and (= standardize_int?42 (* 
                                                      (/ 1 2) a?27?27))
                                                     (<= (- a?27?27) 0)
                                                     (or (and (or (<= 
                                                                    b?28?28 0)
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    rem?14?14) 0)
                                                                    (or 
                                                                    (<= 
                                                                    rem?14?14 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem?14?14)
                                                                    2) 0))
                                                                    (or 
                                                                    (<= 
                                                                    (+ 
                                                                    rem?14?14
                                                                    -1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem?14?14
                                                                    1) 0))
                                                                    (= 
                                                                    standardize_int?43 (* 
                                                                    (/ 1 2)
                                                                    (+ 
                                                                    b?28?28
                                                                    (- 
                                                                    rem?14?14))))))
                                                                (= (+ 
                                                                   (- 
                                                                    phi_a?13?13)
                                                                    a?27?27
                                                                    -1) 0)
                                                                (= (+ 
                                                                   (- 
                                                                    phi_q?12?12)
                                                                    q?26?26
                                                                    uninterp?1?1
                                                                    (- 
                                                                    p?29?29)
                                                                    uninterp?3?3) 0))
                                                           (and (= standardize_int?44 (* 
                                                                   (/ 1 2)
                                                                    (+ 
                                                                    b?28?28
                                                                    -1)))
                                                                  (<= 
                                                                  (- 
                                                                  b?28?28) 0)
                                                                  (= 
                                                                  (+ 
                                                                  (- 
                                                                    phi_a?13?13)
                                                                    a?27?27) 0)
                                                                  (= 
                                                                  (+ 
                                                                  (- 
                                                                    phi_q?12?12)
                                                                    q?26?26
                                                                    uninterp?1?1) 0)))
                                                     (= (+ (- phi_a?11?11)
                                                             phi_a?13?13) 0)
                                                     (= (+ (- phi_q?10?10)
                                                             phi_q?12?12) 0))
                                                (and (or (<= a?27?27 0)
                                                           (and (<= (- 
                                                                    rem?9?9) 0)
                                                                  (or 
                                                                  (<= 
                                                                    (+ 
                                                                    rem?9?9 1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem?9?9)
                                                                    1) 0))
                                                                  (or 
                                                                  (<= 
                                                                    (+ 
                                                                    rem?9?9
                                                                    -1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem?9?9 1) 0))
                                                                  (= 
                                                                  standardize_int?45 (* 
                                                                  (/ 1 2)
                                                                    (+ 
                                                                    a?27?27
                                                                    (- 
                                                                    rem?9?9))))))
                                                       (= (+ (- phi_a?11?11)
                                                               a?27?27 -1) 0)
                                                       (= (+ (- phi_q?10?10)
                                                               q?26?26
                                                               uninterp?1?1
                                                               (- p?29?29)
                                                               uninterp?3?3) 0)))
                                          (= (+ phi_a?11?11 (- phi_a?19?19)) 0)
                                          (= (+ (- phi_b?18?18) b?28?28 -1) 0)
                                          (= (+ phi_q?10?10 (- phi_q?17?17)) 0)))
                             (= (+ phi_a?19?19 (- phi_a?25?25)) 0)
                             (= (+ phi_b?18?18 (- phi_b?24?24)) 0)
                             (= (+ (- phi_p?23?23) p?29?29) 0)
                             (= (+ phi_q?17?17 (- phi_q?22?22)) 0)))
                (= (+ |q'?5?5| (- phi_q?22?22)) 0)
                (= (+ |p'?6?6| (- phi_p?23?23)) 0)
                (= (+ |b'?7?7| (- phi_b?24?24)) 0)
                (= (+ |a'?8?8| (- phi_a?25?25)) 0)
                (<= (+ a?27?27 (- uninterp?1?1)) 0)
                (<= (+ a?27?27 (- uninterp?2?2)) 0)
                (<= (+ 1 (- uninterp?3?3)) 0)
                (<= (+ b?28?28 (- uninterp?3?3)) 0)
                (<= (+ p?29?29 (- uninterp?3?3)) 0)
                (<= (+ x?30?30 (- uninterp?4?4)) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |a'?8?8| (- a?27?27)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |b'?7?7| (- b?28?28)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |p'?6?6| (- p?29?29)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |q'?5?5| (- q?26?26)))) 0)
                (= b?28?28 (+ (* 2 quotient?49) remainder?47))
                (<= 0 remainder?47)
                (or (<= remainder?47 (+ 2 -1)) (<= remainder?47 (+ -2 -1)))
                (= a?27?27 (+ (* 2 quotient?48) remainder?46))
                (<= 0 remainder?46)
                (or (<= remainder?46 (+ 2 -1)) (<= remainder?46 (+ -2 -1))))))
(check-sat)