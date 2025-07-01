(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto4 Real)
(assert (exists
         ((uninterp?1 Int) (uninterp?2 Int) (uninterp?3 Int) (uninterp?4 Int)
            (uninterp?5 Int) (|q'?6| Int) (|p'?7| Int) (|b'?8| Int)
            (|a'?9| Int) (phi_q?10 Int) (phi_a?11 Int) (phi_q?12 Int)
            (phi_a?13 Int) (phi_q?14 Int) (phi_b?15 Int) (phi_a?16 Int)
            (phi_q?17 Int) (phi_p?18 Int) (phi_b?19 Int) (phi_a?20 Int)
            (q?21 Int) (a?22 Int) (b?23 Int) (p?24 Int) (y?25 Int) (x?26 Int))
         (and (<= (- a?22) 0) (<= (- b?23) 0) (<= (+ (- p?24) 1) 0)
                (<= (+ (- y?25) 1) 0) (<= (- x?26) 0) (= (+ (- y?25) 1) 0)
                (= (+ q?21 (- uninterp?5) uninterp?3) 0)
                (or (<= (+ a?22 1) 0) (<= (+ (- a?22) 1) 0))
                (or (<= (+ b?23 1) 0) (<= (+ (- b?23) 1) 0))
                (or (and (= (ite (and (<= (- a?22) 0) (<= 0 a?22))
                                 (mod a?22 2) (- (mod (- a?22) 2))) 0)
                           (= (ite (and (<= (- b?23) 0) (<= 0 b?23))
                                   (mod b?23 2) (- (mod (- b?23) 2))) 0)
                           (= (+ (- (* 2 phi_a?20))
                                   (- (ite (and (<= (- a?22) 0) (<= 0 a?22))
                                           (mod a?22 2) (- (mod (- a?22) 2))))
                                   a?22) 0)
                           (= (+ (- (* 2 phi_b?19))
                                   (- (ite (and (<= (- b?23) 0) (<= 0 b?23))
                                           (mod b?23 2) (- (mod (- b?23) 2))))
                                   b?23) 0) (= (+ (- phi_p?18) (* 4 p?24)) 0)
                           (= (+ (- phi_q?17) q?21) 0))
                      (and (or (< (ite (and (<= (- a?22) 0) (<= 0 a?22))
                                       (mod a?22 2) (- (mod (- a?22) 2))) 0)
                                 (< 0 (ite (and (<= (- a?22) 0) (<= 0 a?22))
                                           (mod a?22 2) (- (mod (- a?22) 2))))
                                 (and (= (ite (and (<= (- a?22) 0)
                                                     (<= 0 a?22))
                                              (mod a?22 2)
                                              (- (mod (- a?22) 2))) 0)
                                        (or (< (ite (and (<= (- b?23) 0)
                                                           (<= 0 b?23))
                                                    (mod b?23 2)
                                                    (- (mod (- b?23) 2))) 0)
                                              (< 0 (ite (and (<= (- b?23) 0)
                                                               (<= 0 b?23))
                                                        (mod b?23 2)
                                                        (- (mod (- b?23) 2)))))))
                             (or (and (= (+ (ite (and (<= (- a?22) 0)
                                                        (<= 0 a?22))
                                                 (mod a?22 2)
                                                 (- (mod (- a?22) 2))) -1) 0)
                                        (= (ite (and (<= (- b?23) 0)
                                                       (<= 0 b?23))
                                                (mod b?23 2)
                                                (- (mod (- b?23) 2))) 0)
                                        (= (+ (- phi_a?16) a?22 -1) 0)
                                        (= (+ (- phi_b?15) b?23) 0)
                                        (= (+ (- phi_q?14) q?21 uninterp?2) 0))
                                   (and (or (< (+ (ite (and (<= (- a?22) 0)
                                                              (<= 0 a?22))
                                                       (mod a?22 2)
                                                       (- (mod (- a?22) 2)))
                                                    -1) 0)
                                              (< 0 (+ (ite (and (<= (- 
                                                                    a?22) 0)
                                                                  (<= 
                                                                  0 a?22))
                                                           (mod a?22 2)
                                                           (- (mod (- a?22) 2)))
                                                        -1))
                                              (and (= (+ (ite (and (<= 
                                                                    (- 
                                                                    a?22) 0)
                                                                    (<= 
                                                                    0 a?22))
                                                              (mod a?22 2)
                                                              (- (mod 
                                                                 (- a?22) 2)))
                                                           -1) 0)
                                                     (or (< (ite (and 
                                                                 (<= 
                                                                   (- 
                                                                   b?23) 0)
                                                                   (<= 
                                                                   0 b?23))
                                                                 (mod 
                                                                 b?23 2)
                                                                 (- (mod 
                                                                    (- 
                                                                    b?23) 2))) 0)
                                                           (< 0 (ite 
                                                              (and (<= 
                                                                    (- 
                                                                    b?23) 0)
                                                                    (<= 
                                                                    0 b?23))
                                                              (mod b?23 2)
                                                              (- (mod 
                                                                 (- b?23) 2)))))))
                                          (or (and (= (ite (and (<= (- 
                                                                    a?22) 0)
                                                                  (<= 
                                                                  0 a?22))
                                                           (mod a?22 2)
                                                           (- (mod (- a?22) 2))) 0)
                                                     (or (and (or (< 
                                                                    (+ 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    b?23) 0)
                                                                    (<= 
                                                                    0 b?23))
                                                                    (mod 
                                                                    b?23 2)
                                                                    (- 
                                                                    (mod 
                                                                    (- 
                                                                    b?23) 2)))
                                                                    -1) 0)
                                                                    (< 
                                                                    0 (+ 
                                                                    (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    b?23) 0)
                                                                    (<= 
                                                                    0 b?23))
                                                                    (mod 
                                                                    b?23 2)
                                                                    (- 
                                                                    (mod 
                                                                    (- 
                                                                    b?23) 2)))
                                                                    -1)))
                                                                (= (+ 
                                                                   (- 
                                                                    phi_a?13)
                                                                    a?22 -1) 0)
                                                                (= (+ 
                                                                   (- 
                                                                    phi_q?12)
                                                                    q?21
                                                                    (- 
                                                                    p?24)
                                                                    uninterp?2
                                                                    uninterp?1) 0))
                                                           (and (= (+ 
                                                                   (ite 
                                                                    (and 
                                                                    (<= 
                                                                    (- 
                                                                    b?23) 0)
                                                                    (<= 
                                                                    0 b?23))
                                                                    (mod 
                                                                    b?23 2)
                                                                    (- 
                                                                    (mod 
                                                                    (- 
                                                                    b?23) 2)))
                                                                    -1) 0)
                                                                  (= 
                                                                  (+ 
                                                                  (- 
                                                                    phi_a?13)
                                                                    a?22) 0)
                                                                  (= 
                                                                  (+ 
                                                                  (- 
                                                                    phi_q?12)
                                                                    q?21
                                                                    uninterp?1) 0)))
                                                     (= (+ (- phi_a?11)
                                                             phi_a?13) 0)
                                                     (= (+ (- phi_q?10)
                                                             phi_q?12) 0))
                                                (and (or (< (ite (and 
                                                                 (<= 
                                                                   (- 
                                                                   a?22) 0)
                                                                   (<= 
                                                                   0 a?22))
                                                                 (mod 
                                                                 a?22 2)
                                                                 (- (mod 
                                                                    (- 
                                                                    a?22) 2))) 0)
                                                           (< 0 (ite 
                                                              (and (<= 
                                                                    (- 
                                                                    a?22) 0)
                                                                    (<= 
                                                                    0 a?22))
                                                              (mod a?22 2)
                                                              (- (mod 
                                                                 (- a?22) 2)))))
                                                       (= (+ (- phi_a?11)
                                                               a?22 -1) 0)
                                                       (= (+ (- phi_q?10)
                                                               q?21 (- 
                                                               p?24)
                                                               uninterp?2
                                                               uninterp?1) 0)))
                                          (= (+ phi_a?11 (- phi_a?16)) 0)
                                          (= (+ (- phi_b?15) b?23 -1) 0)
                                          (= (+ phi_q?10 (- phi_q?14)) 0)))
                             (= (+ phi_a?16 (- phi_a?20)) 0)
                             (= (+ phi_b?15 (- phi_b?19)) 0)
                             (= (+ (- phi_p?18) p?24) 0)
                             (= (+ phi_q?14 (- phi_q?17)) 0)))
                (= (+ |q'?6| (- phi_q?17)) 0) (= (+ |p'?7| (- phi_p?18)) 0)
                (= (+ |b'?8| (- phi_b?19)) 0) (= (+ |a'?9| (- phi_a?20)) 0)
                (<= 1 uninterp?1) (<= a?22 uninterp?1) (<= p?24 uninterp?1)
                (<= 1 uninterp?2) (<= b?23 uninterp?2) (<= p?24 uninterp?2)
                (<= 1 uninterp?3) (<= a?22 uninterp?3) (<= b?23 uninterp?3)
                (<= uninterp?4 uninterp?3) (<= p?24 uninterp?3)
                (<= 1 uninterp?4) (<= a?22 uninterp?4) (<= b?23 uninterp?4)
                (<= 0 uninterp?5) (<= x?26 uninterp?5) (<= uninterp?5 x?26)
                (= term_to_project_onto4 a?22) (= term_to_project_onto3 b?23)
                (= term_to_project_onto2 p?24) (= term_to_project_onto1 q?21)
                (= term_to_project_onto0 x?26) (= term_to_project_onto y?25))))
(check-sat)
