(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto6 Real)
(declare-const term_to_project_onto4 Real)
(declare-const term_to_project_onto5 Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((uninterp?1 Int) (uninterp?2 Int) (uninterp?3 Int) (uninterp?4 Int)
            (|tmp'?5| Int) (|q'?6| Int) (|p'?7| Int) (|b'?8| Int)
            (|a'?9| Int) (|counter'?10| Int) (phi_q?11 Int) (phi_a?12 Int)
            (phi_q?13 Int) (phi_a?14 Int) (phi_q?15 Int) (phi_b?16 Int)
            (phi_a?17 Int) (phi_q?18 Int) (phi_p?19 Int) (phi_b?20 Int)
            (phi_a?21 Int) (q?22 Int) (a?23 Int) (b?24 Int) (p?25 Int)
            (tmp?26 Int) (counter?27 Int) (x?28 Int) (y?29 Int))
         (and (<= (- b?24) 0) (<= (+ (- p?25) 1) 0) (<= (- counter?27) 0)
                (<= (+ (- y?29) 1) 0) (<= (+ counter?27 -1) 0)
                (= (+ q?22 (- uninterp?4) uninterp?2) 0)
                (or (<= (+ a?23 1) 0) (<= (+ (- a?23) 1) 0))
                (or (<= (+ b?24 1) 0) (<= (+ (- b?24) 1) 0))
                (or (and (= (ite (and (<= (- a?23) 0) (<= 0 a?23))
                                 (mod a?23 2) (- (mod (- a?23) 2))) 0)
                           (= (ite (and (<= (- b?24) 0) (<= 0 b?24))
                                   (mod b?24 2) (- (mod (- b?24) 2))) 0)
                           (= (+ (- (* 2 phi_a?21))
                                   (- (ite (and (<= (- a?23) 0) (<= 0 a?23))
                                           (mod a?23 2) (- (mod (- a?23) 2))))
                                   a?23) 0)
                           (= (+ (- (* 2 phi_b?20))
                                   (- (ite (and (<= (- b?24) 0) (<= 0 b?24))
                                           (mod b?24 2) (- (mod (- b?24) 2))))
                                   b?24) 0) (= (+ (- phi_p?19) (* 4 p?25)) 0)
                           (= (+ (- phi_q?18) q?22) 0))
                      (and (or (< (ite (and (<= (- a?23) 0) (<= 0 a?23))
                                       (mod a?23 2) (- (mod (- a?23) 2))) 0)
                                 (< 0 (ite (and (<= (- a?23) 0) (<= 0 a?23))
                                           (mod a?23 2) (- (mod (- a?23) 2))))
                                 (and (= (ite (and (<= (- a?23) 0)
                                                     (<= 0 a?23))
                                              (mod a?23 2)
                                              (- (mod (- a?23) 2))) 0)
                                        (or (< (ite (and (<= (- b?24) 0)
                                                           (<= 0 b?24))
                                                    (mod b?24 2)
                                                    (- (mod (- b?24) 2))) 0)
                                              (< 0 (ite (and (<= (- b?24) 0)
                                                               (<= 0 b?24))
                                                        (mod b?24 2)
                                                        (- (mod (- b?24) 2)))))))
                             (or (and (= (+ (ite (and (<= (- a?23) 0)
                                                        (<= 0 a?23))
                                                 (mod a?23 2)
                                                 (- (mod (- a?23) 2))) -1) 0)
                                        (= (ite (and (<= (- b?24) 0)
                                                       (<= 0 b?24))
                                                (mod b?24 2)
                                                (- (mod (- b?24) 2))) 0)
                                        (= (+ (- phi_a?17) a?23 -1) 0)
                                        (= (+ (- phi_b?16) b?24) 0)
                                        (= (+ (- phi_q?15) q?22 uninterp?3) 0))
                                   (and (or (< (+ (ite (and (<= (- a?23) 0)
                                                              (<= 0 a?23))
                                                       (mod a?23 2)
                                                       (- (mod (- a?23) 2)))
                                                    -1) 0)
                                              (< 0 (+ (ite (and (<= (- 
                                                                    a?23) 0)
                                                                  (<= 
                                                                  0 a?23))
                                                           (mod a?23 2)
                                                           (- (mod (- a?23) 2)))
                                                        -1))
                                              (and (= (+ (ite (and (<= 
                                                                    (- 
                                                                    a?23) 0)
                                                                    (<= 
                                                                    0 a?23))
                                                              (mod a?23 2)
                                                              (- (mod 
                                                                 (- a?23) 2)))
                                                           -1) 0)
                                                     (or (< (ite (and 
                                                                 (<= 
                                                                   (- 
                                                                   b?24) 0)
                                                                   (<= 
                                                                   0 b?24))
                                                                 (mod 
                                                                 b?24 2)
                                                                 (- (mod 
                                                                    (- 
                                                                    b?24) 2))) 0)
                                                           (< 0 (ite 
                                                              (and (<= 
                                                                    (- 
                                                                    b?24) 0)
                                                                    (<= 
                                                                    0 b?24))
                                                              (mod b?24 2)
                                                              (- (mod 
                                                                 (- b?24) 2)))))))
                                          (or (and (= (ite (and (<= (- 
                                                                    a?23) 0)
                                                                  (<= 
                                                                  0 a?23))
                                                           (mod a?23 2)
                                                           (- (mod (- a?23) 2))) 0)
                                                     (or (and (or (< 
                                                                    (+ 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    b?24) 0)
                                                                    (<= 
                                                                    0 b?24))
                                                                    (mod 
                                                                    b?24 2)
                                                                    (- 
                                                                    (mod 
                                                                    (- 
                                                                    b?24) 2)))
                                                                    -1) 0)
                                                                    (< 
                                                                    0 (+ 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    b?24) 0)
                                                                    (<= 
                                                                    0 b?24))
                                                                    (mod 
                                                                    b?24 2)
                                                                    (- 
                                                                    (mod 
                                                                    (- 
                                                                    b?24) 2)))
                                                                    -1)))
                                                                (= (+ 
                                                                   (- 
                                                                    phi_a?14)
                                                                    a?23 -1) 0)
                                                                (= (+ 
                                                                   (- 
                                                                    phi_q?13)
                                                                    q?22
                                                                    uninterp?1
                                                                    (- 
                                                                    p?25)
                                                                    uninterp?3) 0))
                                                           (and (= (+ 
                                                                   (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    b?24) 0)
                                                                    (<= 
                                                                    0 b?24))
                                                                    (mod 
                                                                    b?24 2)
                                                                    (- 
                                                                    (mod 
                                                                    (- 
                                                                    b?24) 2)))
                                                                    -1) 0)
                                                                  (= 
                                                                  (+ 
                                                                  (- 
                                                                    phi_a?14)
                                                                    a?23) 0)
                                                                  (= 
                                                                  (+ 
                                                                  (- 
                                                                    phi_q?13)
                                                                    q?22
                                                                    uninterp?1) 0)))
                                                     (= (+ (- phi_a?12)
                                                             phi_a?14) 0)
                                                     (= (+ (- phi_q?11)
                                                             phi_q?13) 0))
                                                (and (or (< (ite (and 
                                                                 (<= 
                                                                   (- 
                                                                   a?23) 0)
                                                                   (<= 
                                                                   0 a?23))
                                                                 (mod 
                                                                 a?23 2)
                                                                 (- (mod 
                                                                    (- 
                                                                    a?23) 2))) 0)
                                                           (< 0 (ite 
                                                              (and (<= 
                                                                    (- 
                                                                    a?23) 0)
                                                                    (<= 
                                                                    0 a?23))
                                                              (mod a?23 2)
                                                              (- (mod 
                                                                 (- a?23) 2)))))
                                                       (= (+ (- phi_a?12)
                                                               a?23 -1) 0)
                                                       (= (+ (- phi_q?11)
                                                               q?22
                                                               uninterp?1
                                                               (- p?25)
                                                               uninterp?3) 0)))
                                          (= (+ phi_a?12 (- phi_a?17)) 0)
                                          (= (+ (- phi_b?16) b?24 -1) 0)
                                          (= (+ phi_q?11 (- phi_q?15)) 0)))
                             (= (+ phi_a?17 (- phi_a?21)) 0)
                             (= (+ phi_b?16 (- phi_b?20)) 0)
                             (= (+ (- phi_p?19) p?25) 0)
                             (= (+ phi_q?15 (- phi_q?18)) 0)))
                (= (+ |tmp'?5| (- counter?27)) 0)
                (= (+ |q'?6| (- phi_q?18)) 0) (= (+ |p'?7| (- phi_p?19)) 0)
                (= (+ |b'?8| (- phi_b?20)) 0) (= (+ |a'?9| (- phi_a?21)) 0)
                (= (+ |counter'?10| (- counter?27) -1) 0)
                (<= a?23 uninterp?1) (<= a?23 uninterp?2) (<= 1 uninterp?3)
                (<= b?24 uninterp?3) (<= p?25 uninterp?3)
                (<= x?28 uninterp?4)
                (= (- (+ counter?27 (- |counter'?10|))) 0)
                (= (+ b?24 (- |b'?8|)) 0) (= (+ y?29 (- y?29)) 0)
                (= term_to_project_onto6 counter?27)
                (= term_to_project_onto5 a?23) (= term_to_project_onto4 b?24)
                (= term_to_project_onto3 p?25) (= term_to_project_onto2 q?22)
                (= term_to_project_onto1 tmp?26)
                (= term_to_project_onto0 y?29) (= term_to_project_onto x?28))))
(check-sat)
