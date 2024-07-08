(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((uninterp?1 Int) (uninterp?2 Int) (uninterp?3 Int) (uninterp?4 Int)
            (|q'?5| Int) (|p'?6| Int) (|b'?7| Int) (|a'?8| Int) (rem?9 Int)
            (phi_q?10 Int) (phi_a?11 Int) (phi_q?12 Int) (phi_a?13 Int)
            (rem?14 Int) (rem?15 Int) (rem?16 Int) (phi_q?17 Int)
            (phi_b?18 Int) (phi_a?19 Int) (rem?20 Int) (rem?21 Int)
            (phi_q?22 Int) (phi_p?23 Int) (phi_b?24 Int) (phi_a?25 Int)
            (q?26 Int) (a?27 Int) (b?28 Int) (p?29 Int) (x?30 Int) (y?31 Int))
         (and (<= (- b?28) 0) (<= (+ (- p?29) 1) 0) (<= (+ (- y?31) 1) 0)
                (= (+ q?26 (- uninterp?4) uninterp?2) 0)
                (or (<= (+ a?27 1) 0) (<= (+ (- a?27) 1) 0))
                (or (<= (+ b?28 1) 0) (<= (+ (- b?28) 1) 0))
                (or (and (is_int (* (/ 1 2) a?27)) (<= (- a?27) 0)
                           (is_int (* (/ 1 2) b?28)) (<= (- b?28) 0)
                           (= (+ (- (* 2 phi_a?25))
                                   (- (ite (and (<= (- a?27) 0) (<= 0 a?27))
                                           (mod a?27 2) (+ (mod a?27 2) -2)))
                                   a?27) 0)
                           (= (+ (- (ite (and (<= (- b?28) 0) (<= 0 b?28))
                                         (mod b?28 2) (+ (mod b?28 2) -2)))
                                   (- (* 2 phi_b?24)) b?28) 0)
                           (= (+ (- phi_p?23) (* 4 p?29)) 0)
                           (= (+ (- phi_q?22) q?26) 0))
                      (and (or (<= a?27 0)
                                 (and (<= (- rem?21) 0)
                                        (or (<= (+ rem?21 1) 0)
                                              (<= (+ (- rem?21) 1) 0))
                                        (or (<= (+ rem?21 -1) 0)
                                              (<= (+ rem?21 1) 0))
                                        (is_int (* (/ 1 2)
                                                     (+ a?27 (- rem?21)))))
                                 (and (is_int (* (/ 1 2) a?27))
                                        (<= (- a?27) 0)
                                        (or (<= b?28 0)
                                              (and (<= (- rem?20) 0)
                                                     (or (<= (+ rem?20 1) 0)
                                                           (<= (+ (- 
                                                                    rem?20) 1) 0))
                                                     (or (<= (+ rem?20 -1) 0)
                                                           (<= (+ rem?20 1) 0))
                                                     (is_int (* (/ 1 2)
                                                                  (+ 
                                                                  b?28
                                                                    (- 
                                                                    rem?20))))))))
                             (or (and (is_int (* (/ 1 2) (+ a?27 -1)))
                                        (<= (- a?27) 0)
                                        (is_int (* (/ 1 2) b?28))
                                        (<= (- b?28) 0)
                                        (= (+ (- phi_a?19) a?27 -1) 0)
                                        (= (+ (- phi_b?18) b?28) 0)
                                        (= (+ (- phi_q?17) q?26 uninterp?3) 0))
                                   (and (or (<= a?27 0)
                                              (and (<= (- rem?16) 0)
                                                     (or (<= rem?16 0)
                                                           (<= (+ (- 
                                                                    rem?16) 2) 0))
                                                     (or (<= (+ rem?16 -1) 0)
                                                           (<= (+ rem?16 1) 0))
                                                     (is_int (* (/ 1 2)
                                                                  (+ 
                                                                  a?27
                                                                    (- 
                                                                    rem?16)))))
                                              (and (is_int (* (/ 1 2)
                                                                (+ a?27 -1)))
                                                     (<= (- a?27) 0)
                                                     (or (<= b?28 0)
                                                           (and (<= (- 
                                                                    rem?15) 0)
                                                                  (or 
                                                                  (<= 
                                                                    (+ 
                                                                    rem?15 1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem?15) 1) 0))
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
                                                                    b?28
                                                                    (- 
                                                                    rem?15))))))))
                                          (or (and (is_int (* (/ 1 2) a?27))
                                                     (<= (- a?27) 0)
                                                     (or (and (or (<= 
                                                                    b?28 0)
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    rem?14) 0)
                                                                    (or 
                                                                    (<= 
                                                                    rem?14 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem?14) 2) 0))
                                                                    (or 
                                                                    (<= 
                                                                    (+ 
                                                                    rem?14 -1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem?14 1) 0))
                                                                    (is_int (* 
                                                                    (/ 1 2)
                                                                    (+ 
                                                                    b?28
                                                                    (- 
                                                                    rem?14))))))
                                                                (= (+ 
                                                                   (- 
                                                                    phi_a?13)
                                                                    a?27 -1) 0)
                                                                (= (+ 
                                                                   (- 
                                                                    phi_q?12)
                                                                    q?26
                                                                    uninterp?1
                                                                    (- 
                                                                    p?29)
                                                                    uninterp?3) 0))
                                                           (and (is_int (* 
                                                                  (/ 1 2)
                                                                    (+ 
                                                                    b?28 -1)))
                                                                  (<= 
                                                                  (- 
                                                                  b?28) 0)
                                                                  (= 
                                                                  (+ 
                                                                  (- 
                                                                    phi_a?13)
                                                                    a?27) 0)
                                                                  (= 
                                                                  (+ 
                                                                  (- 
                                                                    phi_q?12)
                                                                    q?26
                                                                    uninterp?1) 0)))
                                                     (= (+ (- phi_a?11)
                                                             phi_a?13) 0)
                                                     (= (+ (- phi_q?10)
                                                             phi_q?12) 0))
                                                (and (or (<= a?27 0)
                                                           (and (<= (- 
                                                                    rem?9) 0)
                                                                  (or 
                                                                  (<= 
                                                                    (+ 
                                                                    rem?9 1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem?9) 1) 0))
                                                                  (or 
                                                                  (<= 
                                                                    (+ 
                                                                    rem?9 -1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem?9 1) 0))
                                                                  (is_int (* 
                                                                  (/ 1 2)
                                                                    (+ 
                                                                    a?27
                                                                    (- 
                                                                    rem?9))))))
                                                       (= (+ (- phi_a?11)
                                                               a?27 -1) 0)
                                                       (= (+ (- phi_q?10)
                                                               q?26
                                                               uninterp?1
                                                               (- p?29)
                                                               uninterp?3) 0)))
                                          (= (+ phi_a?11 (- phi_a?19)) 0)
                                          (= (+ (- phi_b?18) b?28 -1) 0)
                                          (= (+ phi_q?10 (- phi_q?17)) 0)))
                             (= (+ phi_a?19 (- phi_a?25)) 0)
                             (= (+ phi_b?18 (- phi_b?24)) 0)
                             (= (+ (- phi_p?23) p?29) 0)
                             (= (+ phi_q?17 (- phi_q?22)) 0)))
                (= (+ |q'?5| (- phi_q?22)) 0) (= (+ |p'?6| (- phi_p?23)) 0)
                (= (+ |b'?7| (- phi_b?24)) 0) (= (+ |a'?8| (- phi_a?25)) 0)
                (<= a?27 uninterp?1) (<= a?27 uninterp?2) (<= 1 uninterp?3)
                (<= b?28 uninterp?3) (<= p?29 uninterp?3)
                (<= x?30 uninterp?4)
                (= term_to_project_onto2 (+ |a'?8| (- a?27)))
                (= term_to_project_onto1 (+ |b'?7| (- b?28)))
                (= term_to_project_onto0 (+ |p'?6| (- p?29)))
                (= term_to_project_onto (+ |q'?5| (- q?26))))))
(check-sat)
