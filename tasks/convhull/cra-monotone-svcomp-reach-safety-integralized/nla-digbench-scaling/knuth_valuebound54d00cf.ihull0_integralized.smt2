(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(assert (exists
         ((uninterp?1?1 Int) (uninterp?2?2 Int) (uninterp?3?3 Int)
            (uninterp?4?4 Int) (uninterp?5?5 Int) (uninterp?6?6 Int)
            (uninterp?7?7 Int) (uninterp?8?8 Int) (uninterp?9?9 Int)
            (uninterp?10?10 Int) (|t'?11?11| Int) (|d'?12?12| Int)
            (|q'?13?13| Int) (|k'?14?14| Int) (|r'?15?15| Int)
            (phi_q?16?16 Int) (phi_r?17?17 Int) (phi_q?18?18 Int)
            (phi_r?19?19 Int) (phi_q?20?20 Int) (phi_r?21?21 Int)
            (phi_q?22?22 Int) (phi_r?23?23 Int) (phi_q?24?24 Int)
            (phi_r?25?25 Int) (s?26?26 Int) (t?27?27 Int) (q?28?28 Int)
            (k?29?29 Int) (r?30?30 Int) (d?31?31 Int) (a?32?32 Int)
            (n?33?33 Int))
         (and (<= (+ (- d?31?31) 1) 0) (<= (+ (- a?32?32) 1) 0)
                (<= (- n?33?33) 0)
                (= (+ (* 8 r?30?30) (* -8 n?33?33) uninterp?9?9
                        (* 4 uninterp?8?8) (* -4 uninterp?7?7)
                        (* -2 uninterp?6?6)) 0)
                (= (+ (- uninterp?5?5) uninterp?4?4) 0)
                (= (+ (* 8 r?30?30) (* -8 n?33?33) (* -4 uninterp?3?3)
                        (* 4 uninterp?2?2) uninterp?9?9 (* 4 uninterp?1?1)
                        (* -4 uninterp?7?7) (* -2 uninterp?6?6)) 0)
                (= (+ uninterp?3?3 (- uninterp?2?2) (- uninterp?1?1)
                        uninterp?8?8) 0) (<= (+ (- s?26?26) d?31?31) 0)
                (or (<= (+ r?30?30 1) 0) (<= (+ (- r?30?30) 1) 0))
                (or (and (<= (+ (- k?29?29) (* 2 r?30?30) q?28?28 1) 0)
                           (= (+ (- phi_r?25?25) (- k?29?29) (* 2 r?30?30)
                                   q?28?28 d?31?31 2) 0)
                           (= (+ (- phi_q?24?24) q?28?28 4) 0))
                      (and (<= (+ k?29?29 (* -2 r?30?30) (- q?28?28)) 0)
                             (or (and (<= (+ k?29?29 (* -2 r?30?30)
                                               (- q?28?28)) 0)
                                        (<= (+ (- k?29?29) (* 2 r?30?30)
                                                 q?28?28 (- d?31?31) -1) 0)
                                        (= (+ (- phi_r?23?23) (- k?29?29)
                                                (* 2 r?30?30) q?28?28) 0)
                                        (= (+ (- phi_q?22?22) q?28?28) 0))
                                   (and (or (<= (+ (- k?29?29) (* 2 r?30?30)
                                                     q?28?28 1) 0)
                                              (and (<= (+ k?29?29
                                                            (* -2 r?30?30)
                                                            (- q?28?28)) 0)
                                                     (<= (+ k?29?29
                                                              (* -2 r?30?30)
                                                              (- q?28?28)
                                                              d?31?31 2) 0)))
                                          (or (and (<= (+ k?29?29
                                                            (* -2 r?30?30)
                                                            (- q?28?28)) 0)
                                                     (or (and (<= (+ 
                                                                  k?29?29
                                                                    (* 
                                                                    -2
                                                                    r?30?30)
                                                                    (- 
                                                                    q?28?28)
                                                                    d?31?31 2) 0)
                                                                (or (and 
                                                                    (<= 
                                                                    (+ 
                                                                    k?29?29
                                                                    (* 
                                                                    -2
                                                                    r?30?30)
                                                                    (- 
                                                                    q?28?28)
                                                                    (* 
                                                                    2 d?31?31)
                                                                    4) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_r?21?21)
                                                                    (- 
                                                                    k?29?29)
                                                                    (* 
                                                                    2 r?30?30)
                                                                    q?28?28
                                                                    (* 
                                                                    -2
                                                                    d?31?31)
                                                                    -4) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_q?20?20)
                                                                    q?28?28
                                                                    -8) 0))
                                                                    (and 
                                                                    (<= 
                                                                    (+ 
                                                                    (- 
                                                                    k?29?29)
                                                                    (* 
                                                                    2 r?30?30)
                                                                    q?28?28
                                                                    (* 
                                                                    -2
                                                                    d?31?31)
                                                                    -3) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_r?21?21)
                                                                    (- 
                                                                    k?29?29)
                                                                    (* 
                                                                    2 r?30?30)
                                                                    q?28?28
                                                                    (- 
                                                                    d?31?31)
                                                                    -2) 0)
                                                                    (= 
                                                                    (+ 
                                                                    (- 
                                                                    phi_q?20?20)
                                                                    q?28?28
                                                                    -4) 0)))
                                                                (= (+ 
                                                                   (- 
                                                                    phi_r?19?19)
                                                                    phi_r?21?21) 0)
                                                                (= (+ 
                                                                   (- 
                                                                    phi_q?18?18)
                                                                    phi_q?20?20) 0))
                                                           (and (<= (+ 
                                                                    (- 
                                                                    k?29?29)
                                                                    (* 
                                                                    2 r?30?30)
                                                                    q?28?28
                                                                    (- 
                                                                    d?31?31)
                                                                    -1) 0)
                                                                  (= 
                                                                  (+ 
                                                                  (- 
                                                                    phi_r?19?19)
                                                                    (- 
                                                                    k?29?29)
                                                                    (* 
                                                                    2 r?30?30)
                                                                    q?28?28
                                                                    (* 
                                                                    -2
                                                                    d?31?31)
                                                                    -4) 0)
                                                                  (= 
                                                                  (+ 
                                                                  (- 
                                                                    phi_q?18?18)
                                                                    q?28?28
                                                                    -8) 0)))
                                                     (= (+ (- phi_r?17?17)
                                                             phi_r?19?19) 0)
                                                     (= (+ (- phi_q?16?16)
                                                             phi_q?18?18) 0))
                                                (and (<= (+ (- k?29?29)
                                                              (* 2 r?30?30)
                                                              q?28?28 1) 0)
                                                       (= (+ (- phi_r?17?17)
                                                               (- k?29?29)
                                                               (* 2 r?30?30)
                                                               q?28?28
                                                               (* -2 d?31?31)
                                                               -4) 0)
                                                       (= (+ (- phi_q?16?16)
                                                               q?28?28 -8) 0)))
                                          (= (+ phi_r?17?17 (- phi_r?23?23)) 0)
                                          (= (+ phi_q?16?16 (- phi_q?22?22)) 0)))
                             (= (+ phi_r?23?23 (- phi_r?25?25)) 0)
                             (= (+ phi_q?22?22 (- phi_q?24?24)) 0)))
                (= (+ |t'?11?11| (- r?30?30)) 0)
                (= (+ |d'?12?12| (- d?31?31) -2) 0)
                (= (+ |q'?13?13| (- phi_q?24?24)) 0)
                (= (+ |k'?14?14| (- r?30?30)) 0)
                (= (+ |r'?15?15| (- phi_r?25?25)) 0)
                (<= (+ t?27?27 (- uninterp?1?1)) 0)
                (<= (+ k?29?29 (- uninterp?2?2)) 0)
                (<= (+ t?27?27 (- uninterp?3?3)) 0)
                (<= (+ q?28?28 (- uninterp?6?6)) 0)
                (<= (+ r?30?30 (- uninterp?7?7)) 0)
                (<= (+ k?29?29 (- uninterp?8?8)) 0)
                (<= (+ q?28?28 (- uninterp?9?9)) 0)
                (<= (+ 1 (- uninterp?10?10)) 0)
                (<= (+ d?31?31 (- uninterp?10?10)) 0)
                (<= (+ d?31?31 (- uninterp?10?10)) 0)
                (= (- (+ (- uninterp?5?5) uninterp?4?4)) 0)
                (= (- (+ (- uninterp?8?8) (- uninterp?3?3) uninterp?2?2
                           uninterp?1?1)) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ |r'?15?15| (- r?30?30)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |k'?14?14| (- k?29?29)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |q'?13?13| (- q?28?28)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |d'?12?12| (- d?31?31)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |t'?11?11| (- t?27?27)))) 0))))