(declare-const term_to_project_onto4 Real)
(declare-const term_to_project_onto6 Real)
(declare-const term_to_project_onto5 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto3 Real)
(assert (exists
         ((uninterp?1_realified?1 Real) (uninterp?2_realified?2 Real)
            (uninterp?3_realified?3 Real) (uninterp?4_realified?4 Real)
            (uninterp?5_realified?5 Real) (uninterp?6_realified?6 Real)
            (uninterp?7_realified?7 Real) (uninterp?8_realified?8 Real)
            (uninterp?9_realified?9 Real) (uninterp?10_realified?10 Real)
            (|t'?11_realified?11| Real) (|d'?12_realified?12| Real)
            (|q'?13_realified?13| Real) (|k'?14_realified?14| Real)
            (|r'?15_realified?15| Real) (phi_q?16_realified?16 Real)
            (phi_r?17_realified?17 Real) (phi_q?18_realified?18 Real)
            (phi_r?19_realified?19 Real) (phi_q?20_realified?20 Real)
            (phi_r?21_realified?21 Real) (phi_q?22_realified?22 Real)
            (phi_r?23_realified?23 Real) (phi_q?24_realified?24 Real)
            (phi_r?25_realified?25 Real) (s?26_realified?26 Real)
            (t?27_realified?27 Real) (q?28_realified?28 Real)
            (k?29_realified?29 Real) (r?30_realified?30 Real)
            (d?31_realified?31 Real) (a?32_realified?32 Real)
            (n?33_realified?33 Real))
         (and (<= (+ (- d?31_realified?31) 1) 0)
                (<= (+ (- a?32_realified?32) 1) 0)
                (<= (- n?33_realified?33) 0)
                (= (+ (* 8 r?30_realified?30) (* -8 n?33_realified?33)
                        uninterp?9_realified?9 (* 4 uninterp?8_realified?8)
                        (* -4 uninterp?7_realified?7)
                        (* -2 uninterp?6_realified?6)) 0)
                (= (+ (- uninterp?5_realified?5) uninterp?4_realified?4) 0)
                (= (+ (* 8 r?30_realified?30) (* -8 n?33_realified?33)
                        (* -4 uninterp?3_realified?3)
                        (* 4 uninterp?2_realified?2) uninterp?9_realified?9
                        (* 4 uninterp?1_realified?1)
                        (* -4 uninterp?7_realified?7)
                        (* -2 uninterp?6_realified?6)) 0)
                (= (+ uninterp?3_realified?3 (- uninterp?2_realified?2)
                        (- uninterp?1_realified?1) uninterp?8_realified?8) 0)
                (<= (+ (- s?26_realified?26) d?31_realified?31) 0)
                (or (<= (+ r?30_realified?30 1) 0)
                      (<= (+ (- r?30_realified?30) 1) 0))
                (or (and (<= (+ (- k?29_realified?29) (* 2 r?30_realified?30)
                                  q?28_realified?28 1) 0)
                           (= (+ (- phi_r?25_realified?25)
                                   (- k?29_realified?29)
                                   (* 2 r?30_realified?30) q?28_realified?28
                                   d?31_realified?31 2) 0)
                           (= (+ (- phi_q?24_realified?24) q?28_realified?28
                                   4) 0))
                      (and (<= (+ k?29_realified?29 (* -2 r?30_realified?30)
                                    (- q?28_realified?28)) 0)
                             (or (and (<= (+ k?29_realified?29
                                               (* -2 r?30_realified?30)
                                               (- q?28_realified?28)) 0)
                                        (<= (+ (- k?29_realified?29)
                                                 (* 2 r?30_realified?30)
                                                 q?28_realified?28
                                                 (- d?31_realified?31) -1) 0)
                                        (= (+ (- phi_r?23_realified?23)
                                                (- k?29_realified?29)
                                                (* 2 r?30_realified?30)
                                                q?28_realified?28) 0)
                                        (= (+ (- phi_q?22_realified?22)
                                                q?28_realified?28) 0))
                                   (and (or (<= (+ (- k?29_realified?29)
                                                     (* 2 r?30_realified?30)
                                                     q?28_realified?28 1) 0)
                                              (and (<= (+ k?29_realified?29
                                                            (* -2
                                                                 r?30_realified?30)
                                                            (- q?28_realified?28)) 0)
                                                     (<= (+ k?29_realified?29
                                                              (* -2
                                                                   r?30_realified?30)
                                                              (- q?28_realified?28)
                                                              d?31_realified?31
                                                              2) 0)))
                                          (or (and (<= (+ k?29_realified?29
                                                            (* -2
                                                                 r?30_realified?30)
                                                            (- q?28_realified?28)) 0)
                                                     (or (and (<= (+ 
                                                                  k?29_realified?29
                                                                    (* 
                                                                    -2
                                                                    r?30_realified?30)
                                                                    (- 
                                                                    q?28_realified?28)
                                                                    d?31_realified?31
                                                                    2) 0)
                                                                (or (and 
                                                                    (<= 
                                                                    (+ 
                                                                    k?29_realified?29
                                                                    (* 
                                                                    -2
                                                                    r?30_realified?30)
                                                                    (- 
                                                                    q?28_realified?28)
                                                                    (* 
                                                                    2
                                                                    d?31_realified?31)
                                                                    4) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_r?21_realified?21)
                                                                    (- 
                                                                    k?29_realified?29)
                                                                    (* 
                                                                    2
                                                                    r?30_realified?30)
                                                                    q?28_realified?28
                                                                    (* 
                                                                    -2
                                                                    d?31_realified?31)
                                                                    -4) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_q?20_realified?20)
                                                                    q?28_realified?28
                                                                    -8) 0))
                                                                    (and 
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    k?29_realified?29)
                                                                    (* 
                                                                    2
                                                                    r?30_realified?30)
                                                                    q?28_realified?28
                                                                    (* 
                                                                    -2
                                                                    d?31_realified?31)
                                                                    -3) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_r?21_realified?21)
                                                                    (- 
                                                                    k?29_realified?29)
                                                                    (* 
                                                                    2
                                                                    r?30_realified?30)
                                                                    q?28_realified?28
                                                                    (- 
                                                                    d?31_realified?31)
                                                                    -2) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_q?20_realified?20)
                                                                    q?28_realified?28
                                                                    -4) 0)))
                                                                (= (+ 
                                                                   (- 
                                                                    phi_r?19_realified?19)
                                                                    phi_r?21_realified?21) 0)
                                                                (= (+ 
                                                                   (- 
                                                                    phi_q?18_realified?18)
                                                                    phi_q?20_realified?20) 0))
                                                           (and (<= (+ 
                                                                    (- 
                                                                    k?29_realified?29)
                                                                    (* 
                                                                    2
                                                                    r?30_realified?30)
                                                                    q?28_realified?28
                                                                    (- 
                                                                    d?31_realified?31)
                                                                    -1) 0)
                                                                  (= 
                                                                  (+ 
                                                                  (- 
                                                                    phi_r?19_realified?19)
                                                                    (- 
                                                                    k?29_realified?29)
                                                                    (* 
                                                                    2
                                                                    r?30_realified?30)
                                                                    q?28_realified?28
                                                                    (* 
                                                                    -2
                                                                    d?31_realified?31)
                                                                    -4) 0)
                                                                  (= 
                                                                  (+ 
                                                                  (- 
                                                                    phi_q?18_realified?18)
                                                                    q?28_realified?28
                                                                    -8) 0)))
                                                     (= (+ (- phi_r?17_realified?17)
                                                             phi_r?19_realified?19) 0)
                                                     (= (+ (- phi_q?16_realified?16)
                                                             phi_q?18_realified?18) 0))
                                                (and (<= (+ (- k?29_realified?29)
                                                              (* 2
                                                                   r?30_realified?30)
                                                              q?28_realified?28
                                                              1) 0)
                                                       (= (+ (- phi_r?17_realified?17)
                                                               (- k?29_realified?29)
                                                               (* 2
                                                                    r?30_realified?30)
                                                               q?28_realified?28
                                                               (* -2
                                                                    d?31_realified?31)
                                                               -4) 0)
                                                       (= (+ (- phi_q?16_realified?16)
                                                               q?28_realified?28
                                                               -8) 0)))
                                          (= (+ phi_r?17_realified?17
                                                  (- phi_r?23_realified?23)) 0)
                                          (= (+ phi_q?16_realified?16
                                                  (- phi_q?22_realified?22)) 0)))
                             (= (+ phi_r?23_realified?23
                                     (- phi_r?25_realified?25)) 0)
                             (= (+ phi_q?22_realified?22
                                     (- phi_q?24_realified?24)) 0)))
                (= (+ |t'?11_realified?11| (- r?30_realified?30)) 0)
                (= (+ |d'?12_realified?12| (- d?31_realified?31) -2) 0)
                (= (+ |q'?13_realified?13| (- phi_q?24_realified?24)) 0)
                (= (+ |k'?14_realified?14| (- r?30_realified?30)) 0)
                (= (+ |r'?15_realified?15| (- phi_r?25_realified?25)) 0)
                (<= (+ t?27_realified?27 (- uninterp?1_realified?1)) 0)
                (<= (+ k?29_realified?29 (- uninterp?2_realified?2)) 0)
                (<= (+ t?27_realified?27 (- uninterp?3_realified?3)) 0)
                (<= (+ q?28_realified?28 (- uninterp?6_realified?6)) 0)
                (<= (+ r?30_realified?30 (- uninterp?7_realified?7)) 0)
                (<= (+ k?29_realified?29 (- uninterp?8_realified?8)) 0)
                (<= (+ q?28_realified?28 (- uninterp?9_realified?9)) 0)
                (<= (+ 1 (- uninterp?10_realified?10)) 0)
                (<= (+ d?31_realified?31 (- uninterp?10_realified?10)) 0)
                (<= (+ d?31_realified?31 (- uninterp?10_realified?10)) 0)
                (= (- (+ (- uninterp?5_realified?5) uninterp?4_realified?4)) 0)
                (= (- (+ (- uninterp?8_realified?8)
                           (- uninterp?3_realified?3) uninterp?2_realified?2
                           uninterp?1_realified?1)) 0)
                (= (+ term_to_project_onto6 (- s?26_realified?26)) 0)
                (= (+ term_to_project_onto5 (- t?27_realified?27)) 0)
                (= (+ term_to_project_onto4 (- q?28_realified?28)) 0)
                (= (+ term_to_project_onto3 (- k?29_realified?29)) 0)
                (= (+ term_to_project_onto2 (- r?30_realified?30)) 0)
                (= (+ term_to_project_onto1 (- d?31_realified?31)) 0)
                (= (+ term_to_project_onto0 (- a?32_realified?32)) 0)
                (= (+ term_to_project_onto (- n?33_realified?33)) 0))))
(check-sat)