(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto4 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto1 Real)
(declare-const tmp Int)
(assert (exists
         ((uninterp?1 Int) (uninterp?2 Int) (uninterp?3 Int) (uninterp?4 Int)
            (|tmp'?5| Int) (|q'?6| Int) (|p'?7| Int) (|b'?8| Int)
            (|a'?9| Int) (|counter'?10| Int) (rem?11 Int) (phi_q?12 Int)
            (phi_a?13 Int) (phi_q?14 Int) (phi_a?15 Int) (rem?16 Int)
            (rem?17 Int) (rem?18 Int) (phi_q?19 Int) (phi_b?20 Int)
            (phi_a?21 Int) (rem?22 Int) (rem?23 Int) (phi_q?24 Int)
            (phi_p?25 Int) (phi_b?26 Int) (phi_a?27 Int) (q?28 Int)
            (a?29 Int) (b?30 Int) (p?31 Int) (counter?32 Int) (x?33 Int)
            (y?34 Int))
         (and (<= (- b?30) 0) (<= (+ (- p?31) 1) 0) (<= (- counter?32) 0)
                (<= (+ (- y?34) 1) 0) (<= (+ counter?32 -19) 0)
                (= (+ q?28 (- uninterp?4) uninterp?2) 0)
                (or (<= (+ a?29 1) 0) (<= (+ (- a?29) 1) 0))
                (or (<= (+ b?30 1) 0) (<= (+ (- b?30) 1) 0))
                (or (and (is_int (* (/ 1 2) a?29)) (<= (- a?29) 0)
                           (is_int (* (/ 1 2) b?30)) (<= (- b?30) 0)
                           (= (+ (- (* 2 phi_a?27))
                                   (- (ite (and (<= (- a?29) 0) (<= 0 a?29))
                                           (mod a?29 2) (+ (mod a?29 2) -2)))
                                   a?29) 0)
                           (= (+ (- (ite (and (<= (- b?30) 0) (<= 0 b?30))
                                         (mod b?30 2) (+ (mod b?30 2) -2)))
                                   (- (* 2 phi_b?26)) b?30) 0)
                           (= (+ (- phi_p?25) (* 4 p?31)) 0)
                           (= (+ (- phi_q?24) q?28) 0))
                      (and (or (<= a?29 0)
                                 (and (<= (- rem?23) 0)
                                        (or (<= (+ rem?23 1) 0)
                                              (<= (+ (- rem?23) 1) 0))
                                        (or (<= (+ rem?23 -1) 0)
                                              (<= (+ rem?23 1) 0))
                                        (is_int (* (/ 1 2)
                                                     (+ a?29 (- rem?23)))))
                                 (and (is_int (* (/ 1 2) a?29))
                                        (<= (- a?29) 0)
                                        (or (<= b?30 0)
                                              (and (<= (- rem?22) 0)
                                                     (or (<= (+ rem?22 1) 0)
                                                           (<= (+ (- 
                                                                    rem?22) 1) 0))
                                                     (or (<= (+ rem?22 -1) 0)
                                                           (<= (+ rem?22 1) 0))
                                                     (is_int (* (/ 1 2)
                                                                  (+ 
                                                                  b?30
                                                                    (- 
                                                                    rem?22))))))))
                             (or (and (is_int (* (/ 1 2) (+ a?29 -1)))
                                        (<= (- a?29) 0)
                                        (is_int (* (/ 1 2) b?30))
                                        (<= (- b?30) 0)
                                        (= (+ (- phi_a?21) a?29 -1) 0)
                                        (= (+ (- phi_b?20) b?30) 0)
                                        (= (+ (- phi_q?19) q?28 uninterp?3) 0))
                                   (and (or (<= a?29 0)
                                              (and (<= (- rem?18) 0)
                                                     (or (<= rem?18 0)
                                                           (<= (+ (- 
                                                                    rem?18) 2) 0))
                                                     (or (<= (+ rem?18 -1) 0)
                                                           (<= (+ rem?18 1) 0))
                                                     (is_int (* (/ 1 2)
                                                                  (+ 
                                                                  a?29
                                                                    (- 
                                                                    rem?18)))))
                                              (and (is_int (* (/ 1 2)
                                                                (+ a?29 -1)))
                                                     (<= (- a?29) 0)
                                                     (or (<= b?30 0)
                                                           (and (<= (- 
                                                                    rem?17) 0)
                                                                  (or 
                                                                  (<= 
                                                                    (+ 
                                                                    rem?17 1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem?17) 1) 0))
                                                                  (or 
                                                                  (<= 
                                                                    (+ 
                                                                    rem?17 -1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem?17 1) 0))
                                                                  (is_int (* 
                                                                  (/ 1 2)
                                                                    (+ 
                                                                    b?30
                                                                    (- 
                                                                    rem?17))))))))
                                          (or (and (is_int (* (/ 1 2) a?29))
                                                     (<= (- a?29) 0)
                                                     (or (and (or (<= 
                                                                    b?30 0)
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    rem?16) 0)
                                                                    (or 
                                                                    (<= 
                                                                    rem?16 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem?16) 2) 0))
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
                                                                    b?30
                                                                    (- 
                                                                    rem?16))))))
                                                                (= (+ 
                                                                   (- 
                                                                    phi_a?15)
                                                                    a?29 -1) 0)
                                                                (= (+ 
                                                                   (- 
                                                                    phi_q?14)
                                                                    q?28
                                                                    uninterp?1
                                                                    (- 
                                                                    p?31)
                                                                    uninterp?3) 0))
                                                           (and (is_int (* 
                                                                  (/ 1 2)
                                                                    (+ 
                                                                    b?30 -1)))
                                                                  (<= 
                                                                  (- 
                                                                  b?30) 0)
                                                                  (= 
                                                                  (+ 
                                                                  (- 
                                                                    phi_a?15)
                                                                    a?29) 0)
                                                                  (= 
                                                                  (+ 
                                                                  (- 
                                                                    phi_q?14)
                                                                    q?28
                                                                    uninterp?1) 0)))
                                                     (= (+ (- phi_a?13)
                                                             phi_a?15) 0)
                                                     (= (+ (- phi_q?12)
                                                             phi_q?14) 0))
                                                (and (or (<= a?29 0)
                                                           (and (<= (- 
                                                                    rem?11) 0)
                                                                  (or 
                                                                  (<= 
                                                                    (+ 
                                                                    rem?11 1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    rem?11) 1) 0))
                                                                  (or 
                                                                  (<= 
                                                                    (+ 
                                                                    rem?11 -1) 0)
                                                                    (<= 
                                                                    (+ 
                                                                    rem?11 1) 0))
                                                                  (is_int (* 
                                                                  (/ 1 2)
                                                                    (+ 
                                                                    a?29
                                                                    (- 
                                                                    rem?11))))))
                                                       (= (+ (- phi_a?13)
                                                               a?29 -1) 0)
                                                       (= (+ (- phi_q?12)
                                                               q?28
                                                               uninterp?1
                                                               (- p?31)
                                                               uninterp?3) 0)))
                                          (= (+ phi_a?13 (- phi_a?21)) 0)
                                          (= (+ (- phi_b?20) b?30 -1) 0)
                                          (= (+ phi_q?12 (- phi_q?19)) 0)))
                             (= (+ phi_a?21 (- phi_a?27)) 0)
                             (= (+ phi_b?20 (- phi_b?26)) 0)
                             (= (+ (- phi_p?25) p?31) 0)
                             (= (+ phi_q?19 (- phi_q?24)) 0)))
                (= (+ |tmp'?5| (- counter?32)) 0)
                (= (+ |q'?6| (- phi_q?24)) 0) (= (+ |p'?7| (- phi_p?25)) 0)
                (= (+ |b'?8| (- phi_b?26)) 0) (= (+ |a'?9| (- phi_a?27)) 0)
                (= (+ |counter'?10| (- counter?32) -1) 0)
                (<= a?29 uninterp?1) (<= a?29 uninterp?2) (<= 1 uninterp?3)
                (<= b?30 uninterp?3) (<= p?31 uninterp?3)
                (<= x?33 uninterp?4)
                (= term_to_project_onto4 (+ |counter'?10| (- counter?32)))
                (= term_to_project_onto3 (+ |a'?9| (- a?29)))
                (= term_to_project_onto2 (+ |b'?8| (- b?30)))
                (= term_to_project_onto1 (+ |p'?7| (- p?31)))
                (= term_to_project_onto0 (+ |q'?6| (- q?28)))
                (= term_to_project_onto (+ |tmp'?5| (- tmp))))))
(check-sat)
