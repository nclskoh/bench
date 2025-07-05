(declare-const term_to_project_onto6 Real)
(declare-const term_to_project_onto8 Real)
(declare-const term_to_project_onto7 Real)
(declare-const term_to_project_onto4 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto5 Real)
(assert (exists
         ((uninterp?1_realified?1 Real) (uninterp?2_realified?2 Real)
            (uninterp?3_realified?3 Real) (uninterp?4_realified?4 Real)
            (uninterp?5_realified?5 Real) (uninterp?6_realified?6 Real)
            (uninterp?7_realified?7 Real) (uninterp?8_realified?8 Real)
            (uninterp?9_realified?9 Real) (uninterp?10_realified?10 Real)
            (|tmp___0'?11_realified?11| Real) (|t'?12_realified?12| Real)
            (|d'?13_realified?13| Real) (|q'?14_realified?14| Real)
            (|k'?15_realified?15| Real) (|r'?16_realified?16| Real)
            (|counter'?17_realified?17| Real) (phi_q?18_realified?18 Real)
            (phi_r?19_realified?19 Real) (phi_q?20_realified?20 Real)
            (phi_r?21_realified?21 Real) (phi_q?22_realified?22 Real)
            (phi_r?23_realified?23 Real) (phi_q?24_realified?24 Real)
            (phi_r?25_realified?25 Real) (phi_q?26_realified?26 Real)
            (phi_r?27_realified?27 Real) (s?28_realified?28 Real)
            (t?29_realified?29 Real) (q?30_realified?30 Real)
            (k?31_realified?31 Real) (r?32_realified?32 Real)
            (tmp___0?33_realified?33 Real) (counter?34_realified?34 Real)
            (d?35_realified?35 Real) (a?36_realified?36 Real)
            (n?37_realified?37 Real))
         (and (<= (+ (- d?35_realified?35) 1) 0)
                (<= (+ (- a?36_realified?36) 1) 0)
                (<= (- n?37_realified?37) 0)
                (<= (+ counter?34_realified?34 -99) 0)
                (= (+ (* 8 r?32_realified?32) (* -8 n?37_realified?37)
                        uninterp?9_realified?9 (* 4 uninterp?8_realified?8)
                        (* -4 uninterp?7_realified?7)
                        (* -2 uninterp?6_realified?6)) 0)
                (= (+ (- uninterp?5_realified?5) uninterp?4_realified?4) 0)
                (= (+ (* 8 r?32_realified?32) (* -8 n?37_realified?37)
                        (* -4 uninterp?3_realified?3)
                        (* 4 uninterp?2_realified?2) uninterp?9_realified?9
                        (* 4 uninterp?1_realified?1)
                        (* -4 uninterp?7_realified?7)
                        (* -2 uninterp?6_realified?6)) 0)
                (= (+ uninterp?3_realified?3 (- uninterp?2_realified?2)
                        (- uninterp?1_realified?1) uninterp?8_realified?8) 0)
                (<= (+ (- s?28_realified?28) d?35_realified?35) 0)
                (or (<= (+ r?32_realified?32 1) 0)
                      (<= (+ (- r?32_realified?32) 1) 0))
                (or (and (<= (+ (- k?31_realified?31) (* 2 r?32_realified?32)
                                  q?30_realified?30 1) 0)
                           (= (+ (- phi_r?27_realified?27)
                                   (- k?31_realified?31)
                                   (* 2 r?32_realified?32) q?30_realified?30
                                   d?35_realified?35 2) 0)
                           (= (+ (- phi_q?26_realified?26) q?30_realified?30
                                   4) 0))
                      (and (<= (+ k?31_realified?31 (* -2 r?32_realified?32)
                                    (- q?30_realified?30)) 0)
                             (or (and (<= (+ k?31_realified?31
                                               (* -2 r?32_realified?32)
                                               (- q?30_realified?30)) 0)
                                        (<= (+ (- k?31_realified?31)
                                                 (* 2 r?32_realified?32)
                                                 q?30_realified?30
                                                 (- d?35_realified?35) -1) 0)
                                        (= (+ (- phi_r?25_realified?25)
                                                (- k?31_realified?31)
                                                (* 2 r?32_realified?32)
                                                q?30_realified?30) 0)
                                        (= (+ (- phi_q?24_realified?24)
                                                q?30_realified?30) 0))
                                   (and (or (<= (+ (- k?31_realified?31)
                                                     (* 2 r?32_realified?32)
                                                     q?30_realified?30 1) 0)
                                              (and (<= (+ k?31_realified?31
                                                            (* -2
                                                                 r?32_realified?32)
                                                            (- q?30_realified?30)) 0)
                                                     (<= (+ k?31_realified?31
                                                              (* -2
                                                                   r?32_realified?32)
                                                              (- q?30_realified?30)
                                                              d?35_realified?35
                                                              2) 0)))
                                          (or (and (<= (+ k?31_realified?31
                                                            (* -2
                                                                 r?32_realified?32)
                                                            (- q?30_realified?30)) 0)
                                                     (or (and (<= (+ 
                                                                  k?31_realified?31
                                                                    (* 
                                                                    -2
                                                                    r?32_realified?32)
                                                                    (- 
                                                                    q?30_realified?30)
                                                                    d?35_realified?35
                                                                    2) 0)
                                                                (or (and 
                                                                    (<= 
                                                                    (+ 
                                                                    k?31_realified?31
                                                                    (* 
                                                                    -2
                                                                    r?32_realified?32)
                                                                    (- 
                                                                    q?30_realified?30)
                                                                    (* 
                                                                    2
                                                                    d?35_realified?35)
                                                                    4) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_r?23_realified?23)
                                                                    (- 
                                                                    k?31_realified?31)
                                                                    (* 
                                                                    2
                                                                    r?32_realified?32)
                                                                    q?30_realified?30
                                                                    (* 
                                                                    -2
                                                                    d?35_realified?35)
                                                                    -4) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_q?22_realified?22)
                                                                    q?30_realified?30
                                                                    -8) 0))
                                                                    (and 
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    k?31_realified?31)
                                                                    (* 
                                                                    2
                                                                    r?32_realified?32)
                                                                    q?30_realified?30
                                                                    (* 
                                                                    -2
                                                                    d?35_realified?35)
                                                                    -3) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_r?23_realified?23)
                                                                    (- 
                                                                    k?31_realified?31)
                                                                    (* 
                                                                    2
                                                                    r?32_realified?32)
                                                                    q?30_realified?30
                                                                    (- 
                                                                    d?35_realified?35)
                                                                    -2) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_q?22_realified?22)
                                                                    q?30_realified?30
                                                                    -4) 0)))
                                                                (= (+ 
                                                                   (- 
                                                                    phi_r?21_realified?21)
                                                                    phi_r?23_realified?23) 0)
                                                                (= (+ 
                                                                   (- 
                                                                    phi_q?20_realified?20)
                                                                    phi_q?22_realified?22) 0))
                                                           (and (<= (+ 
                                                                    (- 
                                                                    k?31_realified?31)
                                                                    (* 
                                                                    2
                                                                    r?32_realified?32)
                                                                    q?30_realified?30
                                                                    (- 
                                                                    d?35_realified?35)
                                                                    -1) 0)
                                                                  (= 
                                                                  (+ 
                                                                  (- 
                                                                    phi_r?21_realified?21)
                                                                    (- 
                                                                    k?31_realified?31)
                                                                    (* 
                                                                    2
                                                                    r?32_realified?32)
                                                                    q?30_realified?30
                                                                    (* 
                                                                    -2
                                                                    d?35_realified?35)
                                                                    -4) 0)
                                                                  (= 
                                                                  (+ 
                                                                  (- 
                                                                    phi_q?20_realified?20)
                                                                    q?30_realified?30
                                                                    -8) 0)))
                                                     (= (+ (- phi_r?19_realified?19)
                                                             phi_r?21_realified?21) 0)
                                                     (= (+ (- phi_q?18_realified?18)
                                                             phi_q?20_realified?20) 0))
                                                (and (<= (+ (- k?31_realified?31)
                                                              (* 2
                                                                   r?32_realified?32)
                                                              q?30_realified?30
                                                              1) 0)
                                                       (= (+ (- phi_r?19_realified?19)
                                                               (- k?31_realified?31)
                                                               (* 2
                                                                    r?32_realified?32)
                                                               q?30_realified?30
                                                               (* -2
                                                                    d?35_realified?35)
                                                               -4) 0)
                                                       (= (+ (- phi_q?18_realified?18)
                                                               q?30_realified?30
                                                               -8) 0)))
                                          (= (+ phi_r?19_realified?19
                                                  (- phi_r?25_realified?25)) 0)
                                          (= (+ phi_q?18_realified?18
                                                  (- phi_q?24_realified?24)) 0)))
                             (= (+ phi_r?25_realified?25
                                     (- phi_r?27_realified?27)) 0)
                             (= (+ phi_q?24_realified?24
                                     (- phi_q?26_realified?26)) 0)))
                (= (+ |tmp___0'?11_realified?11| (- counter?34_realified?34)) 0)
                (= (+ |t'?12_realified?12| (- r?32_realified?32)) 0)
                (= (+ |d'?13_realified?13| (- d?35_realified?35) -2) 0)
                (= (+ |q'?14_realified?14| (- phi_q?26_realified?26)) 0)
                (= (+ |k'?15_realified?15| (- r?32_realified?32)) 0)
                (= (+ |r'?16_realified?16| (- phi_r?27_realified?27)) 0)
                (= (+ |counter'?17_realified?17| (- counter?34_realified?34)
                        -1) 0)
                (<= (+ t?29_realified?29 (- uninterp?1_realified?1)) 0)
                (<= (+ k?31_realified?31 (- uninterp?2_realified?2)) 0)
                (<= (+ t?29_realified?29 (- uninterp?3_realified?3)) 0)
                (<= (+ q?30_realified?30 (- uninterp?6_realified?6)) 0)
                (<= (+ r?32_realified?32 (- uninterp?7_realified?7)) 0)
                (<= (+ k?31_realified?31 (- uninterp?8_realified?8)) 0)
                (<= (+ q?30_realified?30 (- uninterp?9_realified?9)) 0)
                (<= (+ 1 (- uninterp?10_realified?10)) 0)
                (<= (+ d?35_realified?35 (- uninterp?10_realified?10)) 0)
                (<= (+ d?35_realified?35 (- uninterp?10_realified?10)) 0)
                (= (- (+ (- uninterp?5_realified?5) uninterp?4_realified?4)) 0)
                (= (- (+ (- uninterp?8_realified?8)
                           (- uninterp?3_realified?3) uninterp?2_realified?2
                           uninterp?1_realified?1)) 0)
                (= (- (+ counter?34_realified?34
                           (- |counter'?17_realified?17|))) 0)
                (= (+ (+ d?35_realified?35 (- |d'?13_realified?13|))
                        (* -2
                             (+ counter?34_realified?34
                                  (- |counter'?17_realified?17|)))) 0)
                (= (+ n?37_realified?37 (- n?37_realified?37)) 0)
                (= (+ a?36_realified?36 (- a?36_realified?36)) 0)
                (= (+ (+ s?28_realified?28 (- s?28_realified?28))
                        (- (+ d?35_realified?35 (- |d'?13_realified?13|)))) 0)
                (= (+ s?28_realified?28 (- s?28_realified?28)) 0)
                (= (+ term_to_project_onto8 (- counter?34_realified?34)) 0)
                (= (+ term_to_project_onto7 (- r?32_realified?32)) 0)
                (= (+ term_to_project_onto6 (- k?31_realified?31)) 0)
                (= (+ term_to_project_onto5 (- q?30_realified?30)) 0)
                (= (+ term_to_project_onto4 (- d?35_realified?35)) 0)
                (= (+ term_to_project_onto3 (- t?29_realified?29)) 0)
                (= (+ term_to_project_onto2 (- tmp___0?33_realified?33)) 0)
                (= (+ term_to_project_onto1 (- n?37_realified?37)) 0)
                (= (+ term_to_project_onto0 (- a?36_realified?36)) 0)
                (= (+ term_to_project_onto (- s?28_realified?28)) 0))))
(check-sat)