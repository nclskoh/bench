(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto4 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((uninterp?1 Int) (uninterp?2 Int) (uninterp?3 Int) (uninterp?4 Int)
            (|q'?5| Int) (|p'?6| Int) (|b'?7| Int) (|a'?8| Int) (phi_q?9 Int)
            (phi_a?10 Int) (phi_q?11 Int) (phi_a?12 Int) (phi_q?13 Int)
            (phi_b?14 Int) (phi_a?15 Int) (phi_q?16 Int) (phi_p?17 Int)
            (phi_b?18 Int) (phi_a?19 Int) (q?20 Int) (a?21 Int) (b?22 Int)
            (p?23 Int) (x?24 Int) (y?25 Int))
         (and (<= (- b?22) 0) (<= (+ (- p?23) 1) 0) (<= (+ (- y?25) 1) 0)
                (= (+ q?20 (- uninterp?4) uninterp?2) 0)
                (or (<= (+ a?21 1) 0) (<= (+ (- a?21) 1) 0))
                (or (<= (+ b?22 1) 0) (<= (+ (- b?22) 1) 0))
                (or (and (= (ite (and (<= (- a?21) 0) (<= 0 a?21))
                                 (mod a?21 2) (- (mod (- a?21) 2))) 0)
                           (= (ite (and (<= (- b?22) 0) (<= 0 b?22))
                                   (mod b?22 2) (- (mod (- b?22) 2))) 0)
                           (= (+ (- (* 2 phi_a?19))
                                   (- (ite (and (<= (- a?21) 0) (<= 0 a?21))
                                           (mod a?21 2) (- (mod (- a?21) 2))))
                                   a?21) 0)
                           (= (+ (- (* 2 phi_b?18))
                                   (- (ite (and (<= (- b?22) 0) (<= 0 b?22))
                                           (mod b?22 2) (- (mod (- b?22) 2))))
                                   b?22) 0) (= (+ (- phi_p?17) (* 4 p?23)) 0)
                           (= (+ (- phi_q?16) q?20) 0))
                      (and (or (< (ite (and (<= (- a?21) 0) (<= 0 a?21))
                                       (mod a?21 2) (- (mod (- a?21) 2))) 0)
                                 (< 0 (ite (and (<= (- a?21) 0) (<= 0 a?21))
                                           (mod a?21 2) (- (mod (- a?21) 2))))
                                 (and (= (ite (and (<= (- a?21) 0)
                                                     (<= 0 a?21))
                                              (mod a?21 2)
                                              (- (mod (- a?21) 2))) 0)
                                        (or (< (ite (and (<= (- b?22) 0)
                                                           (<= 0 b?22))
                                                    (mod b?22 2)
                                                    (- (mod (- b?22) 2))) 0)
                                              (< 0 (ite (and (<= (- b?22) 0)
                                                               (<= 0 b?22))
                                                        (mod b?22 2)
                                                        (- (mod (- b?22) 2)))))))
                             (or (and (= (+ (ite (and (<= (- a?21) 0)
                                                        (<= 0 a?21))
                                                 (mod a?21 2)
                                                 (- (mod (- a?21) 2))) -1) 0)
                                        (= (ite (and (<= (- b?22) 0)
                                                       (<= 0 b?22))
                                                (mod b?22 2)
                                                (- (mod (- b?22) 2))) 0)
                                        (= (+ (- phi_a?15) a?21 -1) 0)
                                        (= (+ (- phi_b?14) b?22) 0)
                                        (= (+ (- phi_q?13) q?20 uninterp?3) 0))
                                   (and (or (< (+ (ite (and (<= (- a?21) 0)
                                                              (<= 0 a?21))
                                                       (mod a?21 2)
                                                       (- (mod (- a?21) 2)))
                                                    -1) 0)
                                              (< 0 (+ (ite (and (<= (- 
                                                                    a?21) 0)
                                                                  (<= 
                                                                  0 a?21))
                                                           (mod a?21 2)
                                                           (- (mod (- a?21) 2)))
                                                        -1))
                                              (and (= (+ (ite (and (<= 
                                                                    (- 
                                                                    a?21) 0)
                                                                    (<= 
                                                                    0 a?21))
                                                              (mod a?21 2)
                                                              (- (mod 
                                                                 (- a?21) 2)))
                                                           -1) 0)
                                                     (or (< (ite (and 
                                                                 (<= 
                                                                   (- 
                                                                   b?22) 0)
                                                                   (<= 
                                                                   0 b?22))
                                                                 (mod 
                                                                 b?22 2)
                                                                 (- (mod 
                                                                    (- 
                                                                    b?22) 2))) 0)
                                                           (< 0 (ite 
                                                              (and (<= 
                                                                    (- 
                                                                    b?22) 0)
                                                                    (<= 
                                                                    0 b?22))
                                                              (mod b?22 2)
                                                              (- (mod 
                                                                 (- b?22) 2)))))))
                                          (or (and (= (ite (and (<= (- 
                                                                    a?21) 0)
                                                                  (<= 
                                                                  0 a?21))
                                                           (mod a?21 2)
                                                           (- (mod (- a?21) 2))) 0)
                                                     (or (and (or (< 
                                                                    (+ 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    b?22) 0)
                                                                    (<= 
                                                                    0 b?22))
                                                                    (mod 
                                                                    b?22 2)
                                                                    (- 
                                                                    (mod 
                                                                    (- 
                                                                    b?22) 2)))
                                                                    -1) 0)
                                                                    (< 
                                                                    0 (+ 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    b?22) 0)
                                                                    (<= 
                                                                    0 b?22))
                                                                    (mod 
                                                                    b?22 2)
                                                                    (- 
                                                                    (mod 
                                                                    (- 
                                                                    b?22) 2)))
                                                                    -1)))
                                                                (= (+ 
                                                                   (- 
                                                                    phi_a?12)
                                                                    a?21 -1) 0)
                                                                (= (+ 
                                                                   (- 
                                                                    phi_q?11)
                                                                    q?20
                                                                    uninterp?1
                                                                    (- 
                                                                    p?23)
                                                                    uninterp?3) 0))
                                                           (and (= (+ 
                                                                   (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    b?22) 0)
                                                                    (<= 
                                                                    0 b?22))
                                                                    (mod 
                                                                    b?22 2)
                                                                    (- 
                                                                    (mod 
                                                                    (- 
                                                                    b?22) 2)))
                                                                    -1) 0)
                                                                  (= 
                                                                  (+ 
                                                                  (- 
                                                                    phi_a?12)
                                                                    a?21) 0)
                                                                  (= 
                                                                  (+ 
                                                                  (- 
                                                                    phi_q?11)
                                                                    q?20
                                                                    uninterp?1) 0)))
                                                     (= (+ (- phi_a?10)
                                                             phi_a?12) 0)
                                                     (= (+ (- phi_q?9)
                                                             phi_q?11) 0))
                                                (and (or (< (ite (and 
                                                                 (<= 
                                                                   (- 
                                                                   a?21) 0)
                                                                   (<= 
                                                                   0 a?21))
                                                                 (mod 
                                                                 a?21 2)
                                                                 (- (mod 
                                                                    (- 
                                                                    a?21) 2))) 0)
                                                           (< 0 (ite 
                                                              (and (<= 
                                                                    (- 
                                                                    a?21) 0)
                                                                    (<= 
                                                                    0 a?21))
                                                              (mod a?21 2)
                                                              (- (mod 
                                                                 (- a?21) 2)))))
                                                       (= (+ (- phi_a?10)
                                                               a?21 -1) 0)
                                                       (= (+ (- phi_q?9) q?20
                                                               uninterp?1
                                                               (- p?23)
                                                               uninterp?3) 0)))
                                          (= (+ phi_a?10 (- phi_a?15)) 0)
                                          (= (+ (- phi_b?14) b?22 -1) 0)
                                          (= (+ phi_q?9 (- phi_q?13)) 0)))
                             (= (+ phi_a?15 (- phi_a?19)) 0)
                             (= (+ phi_b?14 (- phi_b?18)) 0)
                             (= (+ (- phi_p?17) p?23) 0)
                             (= (+ phi_q?13 (- phi_q?16)) 0)))
                (= (+ |q'?5| (- phi_q?16)) 0) (= (+ |p'?6| (- phi_p?17)) 0)
                (= (+ |b'?7| (- phi_b?18)) 0) (= (+ |a'?8| (- phi_a?19)) 0)
                (<= a?21 uninterp?1) (<= a?21 uninterp?2) (<= 1 uninterp?3)
                (<= b?22 uninterp?3) (<= p?23 uninterp?3)
                (<= x?24 uninterp?4) (= term_to_project_onto4 |q'?5|)
                (= term_to_project_onto3 |p'?6|)
                (= term_to_project_onto2 |b'?7|)
                (= term_to_project_onto1 |a'?8|)
                (= term_to_project_onto0 x?24) (= term_to_project_onto y?25))))
(check-sat)
