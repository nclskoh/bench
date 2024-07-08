(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto1 Real)
(assert (exists
         ((uninterp?1 Int) (uninterp?2 Int) (uninterp?3 Int) (uninterp?4 Int)
            (uninterp?5 Int) (uninterp?6 Int) (uninterp?7 Int)
            (uninterp?8 Int) (uninterp?9 Int) (uninterp?10 Int) (|t'?11| Int)
            (|d'?12| Int) (|q'?13| Int) (|k'?14| Int) (|r'?15| Int)
            (phi_q?16 Int) (phi_r?17 Int) (phi_q?18 Int) (phi_r?19 Int)
            (phi_q?20 Int) (phi_r?21 Int) (phi_q?22 Int) (phi_r?23 Int)
            (phi_q?24 Int) (phi_r?25 Int) (s?26 Int) (t?27 Int) (q?28 Int)
            (k?29 Int) (r?30 Int) (d?31 Int) (a?32 Int) (n?33 Int))
         (and (<= (+ (- d?31) 1) 0) (<= (+ (- a?32) 1) 0) (<= (- n?33) 0)
                (= (+ (* 8 r?30) (* -8 n?33) uninterp?9 (* 4 uninterp?8)
                        (* -4 uninterp?7) (* -2 uninterp?6)) 0)
                (= (+ (- uninterp?5) uninterp?4) 0)
                (= (+ (* 8 r?30) (* -8 n?33) (* -4 uninterp?3)
                        (* 4 uninterp?2) uninterp?9 (* 4 uninterp?1)
                        (* -4 uninterp?7) (* -2 uninterp?6)) 0)
                (= (+ uninterp?3 (- uninterp?2) (- uninterp?1) uninterp?8) 0)
                (<= (+ (- s?26) d?31) 0)
                (or (<= (+ r?30 1) 0) (<= (+ (- r?30) 1) 0))
                (or (and (<= (+ (- k?29) (* 2 r?30) q?28 1) 0)
                           (= (+ (- phi_r?25) (- k?29) (* 2 r?30) q?28 d?31 2) 0)
                           (= (+ (- phi_q?24) q?28 4) 0))
                      (and (<= (+ k?29 (* -2 r?30) (- q?28)) 0)
                             (or (and (<= (+ k?29 (* -2 r?30) (- q?28)) 0)
                                        (<= (+ (- k?29) (* 2 r?30) q?28
                                                 (- d?31) -1) 0)
                                        (= (+ (- phi_r?23) (- k?29)
                                                (* 2 r?30) q?28) 0)
                                        (= (+ (- phi_q?22) q?28) 0))
                                   (and (or (<= (+ (- k?29) (* 2 r?30) q?28 1) 0)
                                              (and (<= (+ k?29 (* -2 r?30)
                                                            (- q?28)) 0)
                                                     (<= (+ k?29 (* -2 r?30)
                                                              (- q?28) d?31 2) 0)))
                                          (or (and (<= (+ k?29 (* -2 r?30)
                                                            (- q?28)) 0)
                                                     (or (and (<= (+ 
                                                                  k?29
                                                                    (* 
                                                                    -2 r?30)
                                                                    (- 
                                                                    q?28)
                                                                    d?31 2) 0)
                                                                (or (and 
                                                                    (<= 
                                                                    (+ 
                                                                    k?29
                                                                    (* 
                                                                    -2 r?30)
                                                                    (- 
                                                                    q?28)
                                                                    (* 
                                                                    2 d?31) 4) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_r?21)
                                                                    (- 
                                                                    k?29)
                                                                    (* 
                                                                    2 r?30)
                                                                    q?28
                                                                    (* 
                                                                    -2 d?31)
                                                                    -4) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_q?20)
                                                                    q?28 -8) 0))
                                                                    (and 
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    k?29)
                                                                    (* 
                                                                    2 r?30)
                                                                    q?28
                                                                    (* 
                                                                    -2 d?31)
                                                                    -3) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_r?21)
                                                                    (- 
                                                                    k?29)
                                                                    (* 
                                                                    2 r?30)
                                                                    q?28
                                                                    (- 
                                                                    d?31) -2) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_q?20)
                                                                    q?28 -4) 0)))
                                                                (= (+ 
                                                                   (- 
                                                                    phi_r?19)
                                                                    phi_r?21) 0)
                                                                (= (+ 
                                                                   (- 
                                                                    phi_q?18)
                                                                    phi_q?20) 0))
                                                           (and (<= (+ 
                                                                    (- 
                                                                    k?29)
                                                                    (* 
                                                                    2 r?30)
                                                                    q?28
                                                                    (- 
                                                                    d?31) -1) 0)
                                                                  (= 
                                                                  (+ 
                                                                  (- 
                                                                    phi_r?19)
                                                                    (- 
                                                                    k?29)
                                                                    (* 
                                                                    2 r?30)
                                                                    q?28
                                                                    (* 
                                                                    -2 d?31)
                                                                    -4) 0)
                                                                  (= 
                                                                  (+ 
                                                                  (- 
                                                                    phi_q?18)
                                                                    q?28 -8) 0)))
                                                     (= (+ (- phi_r?17)
                                                             phi_r?19) 0)
                                                     (= (+ (- phi_q?16)
                                                             phi_q?18) 0))
                                                (and (<= (+ (- k?29)
                                                              (* 2 r?30) q?28
                                                              1) 0)
                                                       (= (+ (- phi_r?17)
                                                               (- k?29)
                                                               (* 2 r?30)
                                                               q?28
                                                               (* -2 d?31) -4) 0)
                                                       (= (+ (- phi_q?16)
                                                               q?28 -8) 0)))
                                          (= (+ phi_r?17 (- phi_r?23)) 0)
                                          (= (+ phi_q?16 (- phi_q?22)) 0)))
                             (= (+ phi_r?23 (- phi_r?25)) 0)
                             (= (+ phi_q?22 (- phi_q?24)) 0)))
                (= (+ |t'?11| (- r?30)) 0) (= (+ |d'?12| (- d?31) -2) 0)
                (= (+ |q'?13| (- phi_q?24)) 0) (= (+ |k'?14| (- r?30)) 0)
                (= (+ |r'?15| (- phi_r?25)) 0) (<= t?27 uninterp?1)
                (<= k?29 uninterp?2) (<= t?27 uninterp?3)
                (<= q?28 uninterp?6) (<= r?30 uninterp?7)
                (<= k?29 uninterp?8) (<= q?28 uninterp?9) (<= 1 uninterp?10)
                (<= d?31 uninterp?10) (<= d?31 uninterp?10)
                (= 0 (+ (- uninterp?5) uninterp?4))
                (= 0 (+ (- uninterp?8) (- uninterp?3) uninterp?2 uninterp?1))
                (= term_to_project_onto3 (+ |r'?15| (- r?30)))
                (= term_to_project_onto2 (+ |k'?14| (- k?29)))
                (= term_to_project_onto1 (+ |q'?13| (- q?28)))
                (= term_to_project_onto0 (+ |d'?12| (- d?31)))
                (= term_to_project_onto (+ |t'?11| (- t?27))))))
(check-sat)
