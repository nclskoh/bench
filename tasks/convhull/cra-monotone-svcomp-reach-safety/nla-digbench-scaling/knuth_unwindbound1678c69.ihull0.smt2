(declare-const term_to_project_onto4 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto0 Real)
(declare-const tmp___0 Int)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto5 Real)
(assert (exists
         ((uninterp?1 Int) (uninterp?2 Int) (uninterp?3 Int) (uninterp?4 Int)
            (uninterp?5 Int) (uninterp?6 Int) (uninterp?7 Int)
            (uninterp?8 Int) (uninterp?9 Int) (uninterp?10 Int)
            (|tmp___0'?11| Int) (|t'?12| Int) (|d'?13| Int) (|q'?14| Int)
            (|k'?15| Int) (|r'?16| Int) (|counter'?17| Int) (phi_q?18 Int)
            (phi_r?19 Int) (phi_q?20 Int) (phi_r?21 Int) (phi_q?22 Int)
            (phi_r?23 Int) (phi_q?24 Int) (phi_r?25 Int) (phi_q?26 Int)
            (phi_r?27 Int) (s?28 Int) (t?29 Int) (q?30 Int) (k?31 Int)
            (r?32 Int) (counter?33 Int) (d?34 Int) (a?35 Int) (n?36 Int))
         (and (<= (+ (- d?34) 1) 0) (<= (+ (- a?35) 1) 0) (<= (- n?36) 0)
                (<= counter?33 0)
                (= (+ (* 8 r?32) (* -8 n?36) uninterp?9 (* 4 uninterp?8)
                        (* -4 uninterp?7) (* -2 uninterp?6)) 0)
                (= (+ (- uninterp?5) uninterp?4) 0)
                (= (+ (* 8 r?32) (* -8 n?36) (* -4 uninterp?3)
                        (* 4 uninterp?2) uninterp?9 (* 4 uninterp?1)
                        (* -4 uninterp?7) (* -2 uninterp?6)) 0)
                (= (+ uninterp?3 (- uninterp?2) (- uninterp?1) uninterp?8) 0)
                (<= (+ (- s?28) d?34) 0)
                (or (<= (+ r?32 1) 0) (<= (+ (- r?32) 1) 0))
                (or (and (<= (+ (- k?31) (* 2 r?32) q?30 1) 0)
                           (= (+ (- phi_r?27) (- k?31) (* 2 r?32) q?30 d?34 2) 0)
                           (= (+ (- phi_q?26) q?30 4) 0))
                      (and (<= (+ k?31 (* -2 r?32) (- q?30)) 0)
                             (or (and (<= (+ k?31 (* -2 r?32) (- q?30)) 0)
                                        (<= (+ (- k?31) (* 2 r?32) q?30
                                                 (- d?34) -1) 0)
                                        (= (+ (- phi_r?25) (- k?31)
                                                (* 2 r?32) q?30) 0)
                                        (= (+ (- phi_q?24) q?30) 0))
                                   (and (or (<= (+ (- k?31) (* 2 r?32) q?30 1) 0)
                                              (and (<= (+ k?31 (* -2 r?32)
                                                            (- q?30)) 0)
                                                     (<= (+ k?31 (* -2 r?32)
                                                              (- q?30) d?34 2) 0)))
                                          (or (and (<= (+ k?31 (* -2 r?32)
                                                            (- q?30)) 0)
                                                     (or (and (<= (+ 
                                                                  k?31
                                                                    (* 
                                                                    -2 r?32)
                                                                    (- 
                                                                    q?30)
                                                                    d?34 2) 0)
                                                                (or (and 
                                                                    (<= 
                                                                    (+ 
                                                                    k?31
                                                                    (* 
                                                                    -2 r?32)
                                                                    (- 
                                                                    q?30)
                                                                    (* 
                                                                    2 d?34) 4) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_r?23)
                                                                    (- 
                                                                    k?31)
                                                                    (* 
                                                                    2 r?32)
                                                                    q?30
                                                                    (* 
                                                                    -2 d?34)
                                                                    -4) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_q?22)
                                                                    q?30 -8) 0))
                                                                    (and 
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    k?31)
                                                                    (* 
                                                                    2 r?32)
                                                                    q?30
                                                                    (* 
                                                                    -2 d?34)
                                                                    -3) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_r?23)
                                                                    (- 
                                                                    k?31)
                                                                    (* 
                                                                    2 r?32)
                                                                    q?30
                                                                    (- 
                                                                    d?34) -2) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_q?22)
                                                                    q?30 -4) 0)))
                                                                (= (+ 
                                                                   (- 
                                                                    phi_r?21)
                                                                    phi_r?23) 0)
                                                                (= (+ 
                                                                   (- 
                                                                    phi_q?20)
                                                                    phi_q?22) 0))
                                                           (and (<= (+ 
                                                                    (- 
                                                                    k?31)
                                                                    (* 
                                                                    2 r?32)
                                                                    q?30
                                                                    (- 
                                                                    d?34) -1) 0)
                                                                  (= 
                                                                  (+ 
                                                                  (- 
                                                                    phi_r?21)
                                                                    (- 
                                                                    k?31)
                                                                    (* 
                                                                    2 r?32)
                                                                    q?30
                                                                    (* 
                                                                    -2 d?34)
                                                                    -4) 0)
                                                                  (= 
                                                                  (+ 
                                                                  (- 
                                                                    phi_q?20)
                                                                    q?30 -8) 0)))
                                                     (= (+ (- phi_r?19)
                                                             phi_r?21) 0)
                                                     (= (+ (- phi_q?18)
                                                             phi_q?20) 0))
                                                (and (<= (+ (- k?31)
                                                              (* 2 r?32) q?30
                                                              1) 0)
                                                       (= (+ (- phi_r?19)
                                                               (- k?31)
                                                               (* 2 r?32)
                                                               q?30
                                                               (* -2 d?34) -4) 0)
                                                       (= (+ (- phi_q?18)
                                                               q?30 -8) 0)))
                                          (= (+ phi_r?19 (- phi_r?25)) 0)
                                          (= (+ phi_q?18 (- phi_q?24)) 0)))
                             (= (+ phi_r?25 (- phi_r?27)) 0)
                             (= (+ phi_q?24 (- phi_q?26)) 0)))
                (= (+ |tmp___0'?11| (- counter?33)) 0)
                (= (+ |t'?12| (- r?32)) 0) (= (+ |d'?13| (- d?34) -2) 0)
                (= (+ |q'?14| (- phi_q?26)) 0) (= (+ |k'?15| (- r?32)) 0)
                (= (+ |r'?16| (- phi_r?27)) 0)
                (= (+ |counter'?17| (- counter?33) -1) 0)
                (<= t?29 uninterp?1) (<= k?31 uninterp?2)
                (<= t?29 uninterp?3) (<= q?30 uninterp?6)
                (<= r?32 uninterp?7) (<= k?31 uninterp?8)
                (<= q?30 uninterp?9) (<= 1 uninterp?10) (<= d?34 uninterp?10)
                (<= d?34 uninterp?10) (= 0 (+ (- uninterp?5) uninterp?4))
                (= 0 (+ (- uninterp?8) (- uninterp?3) uninterp?2 uninterp?1))
                (= term_to_project_onto5 (+ |counter'?17| (- counter?33)))
                (= term_to_project_onto4 (+ |r'?16| (- r?32)))
                (= term_to_project_onto3 (+ |k'?15| (- k?31)))
                (= term_to_project_onto2 (+ |q'?14| (- q?30)))
                (= term_to_project_onto1 (+ |d'?13| (- d?34)))
                (= term_to_project_onto0 (+ |t'?12| (- t?29)))
                (= term_to_project_onto (+ |tmp___0'?11| (- tmp___0))))))
(check-sat)
