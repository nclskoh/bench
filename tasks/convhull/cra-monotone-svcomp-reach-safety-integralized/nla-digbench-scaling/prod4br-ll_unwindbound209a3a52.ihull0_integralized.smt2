(declare-const term_to_project_onto2_integralized Int)
(declare-const tmp Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto4_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(assert (exists
         ((uninterp?1?1 Int) (uninterp?2?2 Int) (uninterp?3?3 Int)
            (uninterp?4?4 Int) (|tmp'?5?5| Int) (|q'?6?6| Int) (|p'?7?7| Int)
            (|b'?8?8| Int) (|a'?9?9| Int) (|counter'?10?10| Int)
            (rem?11?11 Int) (phi_q?12?12 Int) (phi_a?13?13 Int)
            (phi_q?14?14 Int) (phi_a?15?15 Int) (rem?16?16 Int)
            (rem?17?17 Int) (rem?18?18 Int) (phi_q?19?19 Int)
            (phi_b?20?20 Int) (phi_a?21?21 Int) (rem?22?22 Int)
            (rem?23?23 Int) (phi_q?24?24 Int) (phi_p?25?25 Int)
            (phi_b?26?26 Int) (phi_a?27?27 Int) (q?28?28 Int) (a?29?29 Int)
            (b?30?30 Int) (p?31?31 Int) (counter?32?32 Int) (x?33?33 Int)
            (y?34?34 Int) (standardize_int?35 Int) (standardize_int?36 Int)
            (standardize_int?37 Int) (standardize_int?38 Int)
            (standardize_int?39 Int) (standardize_int?40 Int)
            (standardize_int?41 Int) (standardize_int?42 Int)
            (standardize_int?43 Int) (standardize_int?44 Int)
            (standardize_int?45 Int) (standardize_int?46 Int)
            (standardize_int?47 Int) (standardize_int?48 Int)
            (remainder?49 Int) (remainder?50 Int) (quotient?51 Int)
            (quotient?52 Int))
         (and (<= (- b?30?30) 0) (<= (+ (- p?31?31) 1) 0)
                (<= (- counter?32?32) 0) (<= (+ (- y?34?34) 1) 0)
                (<= (+ counter?32?32 -19) 0)
                (= (+ q?28?28 (- uninterp?4?4) uninterp?2?2) 0)
                (or (<= (+ a?29?29 1) 0) (<= (+ (- a?29?29) 1) 0))
                (or (<= (+ b?30?30 1) 0) (<= (+ (- b?30?30) 1) 0))
                (or (and (= standardize_int?35 (* (/ 1 2) a?29?29))
                           (<= (- a?29?29) 0)
                           (= standardize_int?36 (* (/ 1 2) b?30?30))
                           (<= (- b?30?30) 0)
                           (= (+ (- (* 2 phi_a?27?27))
                                   (- (ite (and (<= (- a?29?29) 0)
                                                  (<= (- a?29?29) 0))
                                           remainder?49 (+ remainder?49 -2)))
                                   a?29?29) 0)
                           (= (+ (- (ite (and (<= (- b?30?30) 0)
                                                (<= (- b?30?30) 0))
                                         remainder?50 (+ remainder?50 -2)))
                                   (- (* 2 phi_b?26?26)) b?30?30) 0)
                           (= (+ (- phi_p?25?25) (* 4 p?31?31)) 0)
                           (= (+ (- phi_q?24?24) q?28?28) 0))
                      (and (or (<= a?29?29 0)
                                 (and (<= (- rem?23?23) 0)
                                        (or (<= (+ rem?23?23 1) 0)
                                              (<= (+ (- rem?23?23) 1) 0))
                                        (or (<= (+ rem?23?23 -1) 0)
                                              (<= (+ rem?23?23 1) 0))
                                        (= standardize_int?37 (* (/ 1 2)
                                                                   (+ 
                                                                   a?29?29
                                                                    (- 
                                                                    rem?23?23)))))
                                 (and (= standardize_int?38 (* (/ 1 2)
                                                                 a?29?29))
                                        (<= (- a?29?29) 0)
                                        (or (<= b?30?30 0)
                                              (and (<= (- rem?22?22) 0)
                                                     (or (<= (+ rem?22?22 1) 0)
                                                           (<= (+ (- 
                                                                    rem?22?22)
                                                                    1) 0))
                                                     (or (<= (+ rem?22?22 -1) 0)
                                                           (<= (+ rem?22?22 1) 0))
                                                     (= standardize_int?39 (* 
                                                        (/ 1 2)
                                                          (+ b?30?30
                                                               (- rem?22?22))))))))
                             (or (and (= standardize_int?40 (* (/ 1 2)
                                                                 (+ a?29?29
                                                                    -1)))
                                        (<= (- a?29?29) 0)
                                        (= standardize_int?41 (* (/ 1 2)
                                                                   b?30?30))
                                        (<= (- b?30?30) 0)
                                        (= (+ (- phi_a?21?21) a?29?29 -1) 0)
                                        (= (+ (- phi_b?20?20) b?30?30) 0)
                                        (= (+ (- phi_q?19?19) q?28?28
                                                uninterp?3?3) 0))
                                   (and (or (<= a?29?29 0)
                                              (and (<= (- rem?18?18) 0)
                                                     (or (<= rem?18?18 0)
                                                           (<= (+ (- 
                                                                    rem?18?18)
                                                                    2) 0))
                                                     (or (<= (+ rem?18?18 -1) 0)
                                                           (<= (+ rem?18?18 1) 0))
                                                     (= standardize_int?42 (* 
                                                        (/ 1 2)
                                                          (+ a?29?29
                                                               (- rem?18?18)))))
                                              (and (= standardize_int?43 (* 
                                                      (/ 1 2) (+ a?29?29 -1)))
                                                     (<= (- a?29?29) 0)
                                                     (or (<= b?30?30 0)
                                                           (and (<= (- 
                                                                    rem?17?17) 0)
                                                                  (or 
                                                                  (<= 
                                                                    (+ 
                                                                    rem?17?17
                                                                    1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem?17?17)
                                                                    1) 0))
                                                                  (or 
                                                                  (<= 
                                                                    (+ 
                                                                    rem?17?17
                                                                    -1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem?17?17
                                                                    1) 0))
                                                                  (= 
                                                                  standardize_int?44 (* 
                                                                  (/ 1 2)
                                                                    (+ 
                                                                    b?30?30
                                                                    (- 
                                                                    rem?17?17))))))))
                                          (or (and (= standardize_int?45 (* 
                                                      (/ 1 2) a?29?29))
                                                     (<= (- a?29?29) 0)
                                                     (or (and (or (<= 
                                                                    b?30?30 0)
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    rem?16?16) 0)
                                                                    (or 
                                                                    (<= 
                                                                    rem?16?16 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem?16?16)
                                                                    2) 0))
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
                                                                    standardize_int?46 (* 
                                                                    (/ 1 2)
                                                                    (+ 
                                                                    b?30?30
                                                                    (- 
                                                                    rem?16?16))))))
                                                                (= (+ 
                                                                   (- 
                                                                    phi_a?15?15)
                                                                    a?29?29
                                                                    -1) 0)
                                                                (= (+ 
                                                                   (- 
                                                                    phi_q?14?14)
                                                                    q?28?28
                                                                    uninterp?1?1
                                                                    (- 
                                                                    p?31?31)
                                                                    uninterp?3?3) 0))
                                                           (and (= standardize_int?47 (* 
                                                                   (/ 1 2)
                                                                    (+ 
                                                                    b?30?30
                                                                    -1)))
                                                                  (<= 
                                                                  (- 
                                                                  b?30?30) 0)
                                                                  (= 
                                                                  (+ 
                                                                  (- 
                                                                    phi_a?15?15)
                                                                    a?29?29) 0)
                                                                  (= 
                                                                  (+ 
                                                                  (- 
                                                                    phi_q?14?14)
                                                                    q?28?28
                                                                    uninterp?1?1) 0)))
                                                     (= (+ (- phi_a?13?13)
                                                             phi_a?15?15) 0)
                                                     (= (+ (- phi_q?12?12)
                                                             phi_q?14?14) 0))
                                                (and (or (<= a?29?29 0)
                                                           (and (<= (- 
                                                                    rem?11?11) 0)
                                                                  (or 
                                                                  (<= 
                                                                    (+ 
                                                                    rem?11?11
                                                                    1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem?11?11)
                                                                    1) 0))
                                                                  (or 
                                                                  (<= 
                                                                    (+ 
                                                                    rem?11?11
                                                                    -1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem?11?11
                                                                    1) 0))
                                                                  (= 
                                                                  standardize_int?48 (* 
                                                                  (/ 1 2)
                                                                    (+ 
                                                                    a?29?29
                                                                    (- 
                                                                    rem?11?11))))))
                                                       (= (+ (- phi_a?13?13)
                                                               a?29?29 -1) 0)
                                                       (= (+ (- phi_q?12?12)
                                                               q?28?28
                                                               uninterp?1?1
                                                               (- p?31?31)
                                                               uninterp?3?3) 0)))
                                          (= (+ phi_a?13?13 (- phi_a?21?21)) 0)
                                          (= (+ (- phi_b?20?20) b?30?30 -1) 0)
                                          (= (+ phi_q?12?12 (- phi_q?19?19)) 0)))
                             (= (+ phi_a?21?21 (- phi_a?27?27)) 0)
                             (= (+ phi_b?20?20 (- phi_b?26?26)) 0)
                             (= (+ (- phi_p?25?25) p?31?31) 0)
                             (= (+ phi_q?19?19 (- phi_q?24?24)) 0)))
                (= (+ |tmp'?5?5| (- counter?32?32)) 0)
                (= (+ |q'?6?6| (- phi_q?24?24)) 0)
                (= (+ |p'?7?7| (- phi_p?25?25)) 0)
                (= (+ |b'?8?8| (- phi_b?26?26)) 0)
                (= (+ |a'?9?9| (- phi_a?27?27)) 0)
                (= (+ |counter'?10?10| (- counter?32?32) -1) 0)
                (<= (+ a?29?29 (- uninterp?1?1)) 0)
                (<= (+ a?29?29 (- uninterp?2?2)) 0)
                (<= (+ 1 (- uninterp?3?3)) 0)
                (<= (+ b?30?30 (- uninterp?3?3)) 0)
                (<= (+ p?31?31 (- uninterp?3?3)) 0)
                (<= (+ x?33?33 (- uninterp?4?4)) 0)
                (= (+ term_to_project_onto4_integralized
                        (- (+ |counter'?10?10| (- counter?32?32)))) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ |a'?9?9| (- a?29?29)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |b'?8?8| (- b?30?30)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |p'?7?7| (- p?31?31)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |q'?6?6| (- q?28?28)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp'?5?5| (- tmp)))) 0)
                (= b?30?30 (+ (* 2 quotient?52) remainder?50))
                (<= 0 remainder?50)
                (or (<= remainder?50 (+ 2 -1)) (<= remainder?50 (+ -2 -1)))
                (= a?29?29 (+ (* 2 quotient?51) remainder?49))
                (<= 0 remainder?49)
                (or (<= remainder?49 (+ 2 -1)) (<= remainder?49 (+ -2 -1))))))
(check-sat)