(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto5_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto4_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const tmp___0 Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((uninterp?1?1 Int) (uninterp?2?2 Int) (uninterp?3?3 Int)
            (uninterp?4?4 Int) (uninterp?5?5 Int) (uninterp?6?6 Int)
            (uninterp?7?7 Int) (uninterp?8?8 Int) (uninterp?9?9 Int)
            (uninterp?10?10 Int) (|tmp___0'?11?11| Int) (|t'?12?12| Int)
            (|d'?13?13| Int) (|q'?14?14| Int) (|k'?15?15| Int)
            (|r'?16?16| Int) (|counter'?17?17| Int) (phi_q?18?18 Int)
            (phi_r?19?19 Int) (phi_q?20?20 Int) (phi_r?21?21 Int)
            (phi_q?22?22 Int) (phi_r?23?23 Int) (phi_q?24?24 Int)
            (phi_r?25?25 Int) (phi_q?26?26 Int) (phi_r?27?27 Int)
            (s?28?28 Int) (t?29?29 Int) (q?30?30 Int) (k?31?31 Int)
            (r?32?32 Int) (counter?33?33 Int) (d?34?34 Int) (a?35?35 Int)
            (n?36?36 Int))
         (and (<= (+ (- d?34?34) 1) 0) (<= (+ (- a?35?35) 1) 0)
                (<= (- n?36?36) 0) (<= (+ counter?33?33 -1) 0)
                (= (+ (* 8 r?32?32) (* -8 n?36?36) uninterp?9?9
                        (* 4 uninterp?8?8) (* -4 uninterp?7?7)
                        (* -2 uninterp?6?6)) 0)
                (= (+ (- uninterp?5?5) uninterp?4?4) 0)
                (= (+ (* 8 r?32?32) (* -8 n?36?36) (* -4 uninterp?3?3)
                        (* 4 uninterp?2?2) uninterp?9?9 (* 4 uninterp?1?1)
                        (* -4 uninterp?7?7) (* -2 uninterp?6?6)) 0)
                (= (+ uninterp?3?3 (- uninterp?2?2) (- uninterp?1?1)
                        uninterp?8?8) 0) (<= (+ (- s?28?28) d?34?34) 0)
                (or (<= (+ r?32?32 1) 0) (<= (+ (- r?32?32) 1) 0))
                (or (and (<= (+ (- k?31?31) (* 2 r?32?32) q?30?30 1) 0)
                           (= (+ (- phi_r?27?27) (- k?31?31) (* 2 r?32?32)
                                   q?30?30 d?34?34 2) 0)
                           (= (+ (- phi_q?26?26) q?30?30 4) 0))
                      (and (<= (+ k?31?31 (* -2 r?32?32) (- q?30?30)) 0)
                             (or (and (<= (+ k?31?31 (* -2 r?32?32)
                                               (- q?30?30)) 0)
                                        (<= (+ (- k?31?31) (* 2 r?32?32)
                                                 q?30?30 (- d?34?34) -1) 0)
                                        (= (+ (- phi_r?25?25) (- k?31?31)
                                                (* 2 r?32?32) q?30?30) 0)
                                        (= (+ (- phi_q?24?24) q?30?30) 0))
                                   (and (or (<= (+ (- k?31?31) (* 2 r?32?32)
                                                     q?30?30 1) 0)
                                              (and (<= (+ k?31?31
                                                            (* -2 r?32?32)
                                                            (- q?30?30)) 0)
                                                     (<= (+ k?31?31
                                                              (* -2 r?32?32)
                                                              (- q?30?30)
                                                              d?34?34 2) 0)))
                                          (or (and (<= (+ k?31?31
                                                            (* -2 r?32?32)
                                                            (- q?30?30)) 0)
                                                     (or (and (<= (+ 
                                                                  k?31?31
                                                                    (* 
                                                                    -2
                                                                    r?32?32)
                                                                    (- 
                                                                    q?30?30)
                                                                    d?34?34 2) 0)
                                                                (or (and 
                                                                    (<= 
                                                                    (+ 
                                                                    k?31?31
                                                                    (* 
                                                                    -2
                                                                    r?32?32)
                                                                    (- 
                                                                    q?30?30)
                                                                    (* 
                                                                    2 d?34?34)
                                                                    4) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_r?23?23)
                                                                    (- 
                                                                    k?31?31)
                                                                    (* 
                                                                    2 r?32?32)
                                                                    q?30?30
                                                                    (* 
                                                                    -2
                                                                    d?34?34)
                                                                    -4) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_q?22?22)
                                                                    q?30?30
                                                                    -8) 0))
                                                                    (and 
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    k?31?31)
                                                                    (* 
                                                                    2 r?32?32)
                                                                    q?30?30
                                                                    (* 
                                                                    -2
                                                                    d?34?34)
                                                                    -3) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_r?23?23)
                                                                    (- 
                                                                    k?31?31)
                                                                    (* 
                                                                    2 r?32?32)
                                                                    q?30?30
                                                                    (- 
                                                                    d?34?34)
                                                                    -2) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_q?22?22)
                                                                    q?30?30
                                                                    -4) 0)))
                                                                (= (+ 
                                                                   (- 
                                                                    phi_r?21?21)
                                                                    phi_r?23?23) 0)
                                                                (= (+ 
                                                                   (- 
                                                                    phi_q?20?20)
                                                                    phi_q?22?22) 0))
                                                           (and (<= (+ 
                                                                    (- 
                                                                    k?31?31)
                                                                    (* 
                                                                    2 r?32?32)
                                                                    q?30?30
                                                                    (- 
                                                                    d?34?34)
                                                                    -1) 0)
                                                                  (= 
                                                                  (+ 
                                                                  (- 
                                                                    phi_r?21?21)
                                                                    (- 
                                                                    k?31?31)
                                                                    (* 
                                                                    2 r?32?32)
                                                                    q?30?30
                                                                    (* 
                                                                    -2
                                                                    d?34?34)
                                                                    -4) 0)
                                                                  (= 
                                                                  (+ 
                                                                  (- 
                                                                    phi_q?20?20)
                                                                    q?30?30
                                                                    -8) 0)))
                                                     (= (+ (- phi_r?19?19)
                                                             phi_r?21?21) 0)
                                                     (= (+ (- phi_q?18?18)
                                                             phi_q?20?20) 0))
                                                (and (<= (+ (- k?31?31)
                                                              (* 2 r?32?32)
                                                              q?30?30 1) 0)
                                                       (= (+ (- phi_r?19?19)
                                                               (- k?31?31)
                                                               (* 2 r?32?32)
                                                               q?30?30
                                                               (* -2 d?34?34)
                                                               -4) 0)
                                                       (= (+ (- phi_q?18?18)
                                                               q?30?30 -8) 0)))
                                          (= (+ phi_r?19?19 (- phi_r?25?25)) 0)
                                          (= (+ phi_q?18?18 (- phi_q?24?24)) 0)))
                             (= (+ phi_r?25?25 (- phi_r?27?27)) 0)
                             (= (+ phi_q?24?24 (- phi_q?26?26)) 0)))
                (= (+ |tmp___0'?11?11| (- counter?33?33)) 0)
                (= (+ |t'?12?12| (- r?32?32)) 0)
                (= (+ |d'?13?13| (- d?34?34) -2) 0)
                (= (+ |q'?14?14| (- phi_q?26?26)) 0)
                (= (+ |k'?15?15| (- r?32?32)) 0)
                (= (+ |r'?16?16| (- phi_r?27?27)) 0)
                (= (+ |counter'?17?17| (- counter?33?33) -1) 0)
                (<= (+ t?29?29 (- uninterp?1?1)) 0)
                (<= (+ k?31?31 (- uninterp?2?2)) 0)
                (<= (+ t?29?29 (- uninterp?3?3)) 0)
                (<= (+ q?30?30 (- uninterp?6?6)) 0)
                (<= (+ r?32?32 (- uninterp?7?7)) 0)
                (<= (+ k?31?31 (- uninterp?8?8)) 0)
                (<= (+ q?30?30 (- uninterp?9?9)) 0)
                (<= (+ 1 (- uninterp?10?10)) 0)
                (<= (+ d?34?34 (- uninterp?10?10)) 0)
                (<= (+ d?34?34 (- uninterp?10?10)) 0)
                (= (- (+ (- uninterp?5?5) uninterp?4?4)) 0)
                (= (- (+ (- uninterp?8?8) (- uninterp?3?3) uninterp?2?2
                           uninterp?1?1)) 0)
                (= (+ term_to_project_onto5_integralized
                        (- (+ |counter'?17?17| (- counter?33?33)))) 0)
                (= (+ term_to_project_onto4_integralized
                        (- (+ |r'?16?16| (- r?32?32)))) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ |k'?15?15| (- k?31?31)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |q'?14?14| (- q?30?30)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |d'?13?13| (- d?34?34)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |t'?12?12| (- t?29?29)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp___0'?11?11| (- tmp___0)))) 0))))
(check-sat)