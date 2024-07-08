(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto2 Real)
(assert (exists
         ((uninterp?1 Int) (uninterp?2 Int) (uninterp?3 Int) (uninterp?4 Int)
            (uninterp?5 Int) (|q'?6| Int) (|p'?7| Int) (|b'?8| Int)
            (|a'?9| Int) (rem?10 Int) (phi_q?11 Int) (phi_a?12 Int)
            (phi_q?13 Int) (phi_a?14 Int) (rem?15 Int) (rem?16 Int)
            (rem?17 Int) (phi_q?18 Int) (phi_b?19 Int) (phi_a?20 Int)
            (rem?21 Int) (rem?22 Int) (phi_q?23 Int) (phi_p?24 Int)
            (phi_b?25 Int) (phi_a?26 Int) (q?27 Int) (a?28 Int) (b?29 Int)
            (p?30 Int) (y?31 Int) (x?32 Int))
         (and (<= (- a?28) 0) (<= (- b?29) 0) (<= (+ (- p?30) 1) 0)
                (<= (+ (- y?31) 1) 0) (<= (- x?32) 0) (= (+ (- y?31) 1) 0)
                (= (+ q?27 (- uninterp?5) uninterp?3) 0)
                (or (<= (+ a?28 1) 0) (<= (+ (- a?28) 1) 0))
                (or (<= (+ b?29 1) 0) (<= (+ (- b?29) 1) 0))
                (or (and (is_int (* (/ 1 2) a?28)) (<= (- a?28) 0)
                           (is_int (* (/ 1 2) b?29)) (<= (- b?29) 0)
                           (= (+ (- (* 2 phi_a?26))
                                   (- (ite (and (<= (- a?28) 0) (<= 0 a?28))
                                           (mod a?28 2) (+ (mod a?28 2) -2)))
                                   a?28) 0)
                           (= (+ (- (ite (and (<= (- b?29) 0) (<= 0 b?29))
                                         (mod b?29 2) (+ (mod b?29 2) -2)))
                                   (- (* 2 phi_b?25)) b?29) 0)
                           (= (+ (- phi_p?24) (* 4 p?30)) 0)
                           (= (+ (- phi_q?23) q?27) 0))
                      (and (or (<= a?28 0)
                                 (and (<= (- rem?22) 0)
                                        (or (<= (+ rem?22 1) 0)
                                              (<= (+ (- rem?22) 1) 0))
                                        (or (<= (+ rem?22 -1) 0)
                                              (<= (+ rem?22 1) 0))
                                        (is_int (* (/ 1 2)
                                                     (+ a?28 (- rem?22)))))
                                 (and (is_int (* (/ 1 2) a?28))
                                        (<= (- a?28) 0)
                                        (or (<= b?29 0)
                                              (and (<= (- rem?21) 0)
                                                     (or (<= (+ rem?21 1) 0)
                                                           (<= (+ (- 
                                                                    rem?21) 1) 0))
                                                     (or (<= (+ rem?21 -1) 0)
                                                           (<= (+ rem?21 1) 0))
                                                     (is_int (* (/ 1 2)
                                                                  (+ 
                                                                  b?29
                                                                    (- 
                                                                    rem?21))))))))
                             (or (and (is_int (* (/ 1 2) (+ a?28 -1)))
                                        (<= (- a?28) 0)
                                        (is_int (* (/ 1 2) b?29))
                                        (<= (- b?29) 0)
                                        (= (+ (- phi_a?20) a?28 -1) 0)
                                        (= (+ (- phi_b?19) b?29) 0)
                                        (= (+ (- phi_q?18) q?27 uninterp?2) 0))
                                   (and (or (<= a?28 0)
                                              (and (<= (- rem?17) 0)
                                                     (or (<= rem?17 0)
                                                           (<= (+ (- 
                                                                    rem?17) 2) 0))
                                                     (or (<= (+ rem?17 -1) 0)
                                                           (<= (+ rem?17 1) 0))
                                                     (is_int (* (/ 1 2)
                                                                  (+ 
                                                                  a?28
                                                                    (- 
                                                                    rem?17)))))
                                              (and (is_int (* (/ 1 2)
                                                                (+ a?28 -1)))
                                                     (<= (- a?28) 0)
                                                     (or (<= b?29 0)
                                                           (and (<= (- 
                                                                    rem?16) 0)
                                                                  (or 
                                                                  (<= 
                                                                    (+ 
                                                                    rem?16 1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem?16) 1) 0))
                                                                  (or 
                                                                  (<= 
                                                                    (+ 
                                                                    rem?16 -1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem?16 1) 0))
                                                                  (is_int (* 
                                                                  (/ 1 2)
                                                                    (+ 
                                                                    b?29
                                                                    (- 
                                                                    rem?16))))))))
                                          (or (and (is_int (* (/ 1 2) a?28))
                                                     (<= (- a?28) 0)
                                                     (or (and (or (<= 
                                                                    b?29 0)
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    rem?15) 0)
                                                                    (or 
                                                                    (<= 
                                                                    rem?15 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem?15) 2) 0))
                                                                    (or 
                                                                    (<= 
                                                                    (+ 
                                                                    rem?15 -1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem?15 1) 0))
                                                                    (is_int (* 
                                                                    (/ 1 2)
                                                                    (+ 
                                                                    b?29
                                                                    (- 
                                                                    rem?15))))))
                                                                (= (+ 
                                                                   (- 
                                                                    phi_a?14)
                                                                    a?28 -1) 0)
                                                                (= (+ 
                                                                   (- 
                                                                    phi_q?13)
                                                                    q?27
                                                                    (- 
                                                                    p?30)
                                                                    uninterp?2
                                                                    uninterp?1) 0))
                                                           (and (is_int (* 
                                                                  (/ 1 2)
                                                                    (+ 
                                                                    b?29 -1)))
                                                                  (<= 
                                                                  (- 
                                                                  b?29) 0)
                                                                  (= 
                                                                  (+ 
                                                                  (- 
                                                                    phi_a?14)
                                                                    a?28) 0)
                                                                  (= 
                                                                  (+ 
                                                                  (- 
                                                                    phi_q?13)
                                                                    q?27
                                                                    uninterp?1) 0)))
                                                     (= (+ (- phi_a?12)
                                                             phi_a?14) 0)
                                                     (= (+ (- phi_q?11)
                                                             phi_q?13) 0))
                                                (and (or (<= a?28 0)
                                                           (and (<= (- 
                                                                    rem?10) 0)
                                                                  (or 
                                                                  (<= 
                                                                    (+ 
                                                                    rem?10 1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem?10) 1) 0))
                                                                  (or 
                                                                  (<= 
                                                                    (+ 
                                                                    rem?10 -1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem?10 1) 0))
                                                                  (is_int (* 
                                                                  (/ 1 2)
                                                                    (+ 
                                                                    a?28
                                                                    (- 
                                                                    rem?10))))))
                                                       (= (+ (- phi_a?12)
                                                               a?28 -1) 0)
                                                       (= (+ (- phi_q?11)
                                                               q?27 (- 
                                                               p?30)
                                                               uninterp?2
                                                               uninterp?1) 0)))
                                          (= (+ phi_a?12 (- phi_a?20)) 0)
                                          (= (+ (- phi_b?19) b?29 -1) 0)
                                          (= (+ phi_q?11 (- phi_q?18)) 0)))
                             (= (+ phi_a?20 (- phi_a?26)) 0)
                             (= (+ phi_b?19 (- phi_b?25)) 0)
                             (= (+ (- phi_p?24) p?30) 0)
                             (= (+ phi_q?18 (- phi_q?23)) 0)))
                (= (+ |q'?6| (- phi_q?23)) 0) (= (+ |p'?7| (- phi_p?24)) 0)
                (= (+ |b'?8| (- phi_b?25)) 0) (= (+ |a'?9| (- phi_a?26)) 0)
                (<= 1 uninterp?1) (<= a?28 uninterp?1) (<= p?30 uninterp?1)
                (<= 1 uninterp?2) (<= b?29 uninterp?2) (<= p?30 uninterp?2)
                (<= 1 uninterp?3) (<= a?28 uninterp?3) (<= b?29 uninterp?3)
                (<= uninterp?4 uninterp?3) (<= p?30 uninterp?3)
                (<= 1 uninterp?4) (<= a?28 uninterp?4) (<= b?29 uninterp?4)
                (<= 0 uninterp?5) (<= x?32 uninterp?5) (<= uninterp?5 x?32)
                (= term_to_project_onto2 (+ |a'?9| (- a?28)))
                (= term_to_project_onto1 (+ |b'?8| (- b?29)))
                (= term_to_project_onto0 (+ |p'?7| (- p?30)))
                (= term_to_project_onto (+ |q'?6| (- q?27))))))
(check-sat)
