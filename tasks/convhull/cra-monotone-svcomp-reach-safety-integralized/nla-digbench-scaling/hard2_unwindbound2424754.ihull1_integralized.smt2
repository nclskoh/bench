(declare-const term_to_project_onto3_integralized Int)
(declare-const tmp___0 Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto4_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((uninterp?1?1 Int) (uninterp?2?2 Int) (|tmp___0'?3?3| Int)
            (|q'?4?4| Int) (|r'?5?5| Int) (phi_q?6?6 Int) (phi_r?7?7 Int)
            (|p'?8?8| Int) (|d'?9?9| Int) (|counter'?10?10| Int)
            (p?11?11 Int) (d?12?12 Int) (r?13?13 Int) (q?14?14 Int)
            (counter?15?15 Int) (B?16?16 Int) (A?17?17 Int)
            (remainder?18 Int) (remainder?19 Int) (quotient?20 Int)
            (quotient?21 Int))
         (and (<= (+ (- p?11?11) 1) 0) (<= (+ (- d?12?12) 1) 0)
                (<= (- q?14?14) 0) (<= (+ (- counter?15?15) 1) 0)
                (<= (+ (- B?16?16) 1) 0) (= (+ (- B?16?16) 1) 0)
                (= (+ (- r?13?13) A?17?17 (- q?14?14)) 0)
                (= (+ d?12?12 (- p?11?11)) 0) (<= (+ counter?15?15 -1) 0)
                (= (+ (- r?13?13) A?17?17 (- uninterp?2?2)) 0)
                (= (+ d?12?12 (- uninterp?1?1)) 0)
                (or (<= p?11?11 0) (<= (+ (- p?11?11) 2) 0))
                (or (and (<= (+ 2
                                  (ite (and (<= (- d?12?12) 0)
                                              (<= (- d?12?12) 0))
                                       remainder?18 (+ remainder?18 -2))
                                  (* 2 r?13?13) (- d?12?12)) 0)
                           (= (+ (- phi_r?7?7) r?13?13) 0)
                           (= (+ (- phi_q?6?6) q?14?14) 0))
                      (and (<= (+ (- (ite (and (<= (- d?12?12) 0)
                                                 (<= (- d?12?12) 0))
                                          remainder?18 (+ remainder?18 -2)))
                                    (- (* 2 r?13?13)) d?12?12) 0)
                             (= (+ (- (* 2 phi_r?7?7))
                                     (ite (and (<= (- d?12?12) 0)
                                                 (<= (- d?12?12) 0))
                                          remainder?18 (+ remainder?18 -2))
                                     (* 2 r?13?13) (- d?12?12)) 0)
                             (= (+ (- (ite (and (<= (- p?11?11) 0)
                                                  (<= (- p?11?11) 0))
                                           remainder?19 (+ remainder?19 -2)))
                                     (- (* 2 phi_q?6?6)) (* 2 q?14?14)
                                     p?11?11) 0)))
                (= (+ |tmp___0'?3?3| (- counter?15?15)) 0)
                (= (+ |q'?4?4| (- phi_q?6?6)) 0)
                (= (+ (ite (and (<= (- p?11?11) 0) (<= (- p?11?11) 0))
                           remainder?19 (+ remainder?19 -2)) (* 2 |p'?8?8|)
                        (- p?11?11)) 0)
                (= (+ (* 2 |d'?9?9|)
                        (ite (and (<= (- d?12?12) 0) (<= (- d?12?12) 0))
                             remainder?18 (+ remainder?18 -2)) (- d?12?12)) 0)
                (= (+ |r'?5?5| (- phi_r?7?7)) 0)
                (= (+ |counter'?10?10| (- counter?15?15) -1) 0)
                (<= (+ 2 (- uninterp?1?1)) 0)
                (<= (+ p?11?11 (- uninterp?1?1)) 0)
                (<= (+ (* 2 B?16?16) (- uninterp?1?1)) 0)
                (<= (+ uninterp?1?1 (- p?11?11)) 0) (<= (- uninterp?2?2) 0)
                (<= (+ q?14?14 (- uninterp?2?2)) 0)
                (<= (+ uninterp?2?2 (- q?14?14)) 0)
                (= (+ term_to_project_onto4_integralized
                        (- (+ |counter'?10?10| (- counter?15?15)))) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ |r'?5?5| (- r?13?13)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |d'?9?9| (- d?12?12)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |p'?8?8| (- p?11?11)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |q'?4?4| (- q?14?14)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp___0'?3?3| (- tmp___0)))) 0)
                (= p?11?11 (+ (* 2 quotient?21) remainder?19))
                (<= 0 remainder?19)
                (or (<= remainder?19 (+ 2 -1)) (<= remainder?19 (+ -2 -1)))
                (= d?12?12 (+ (* 2 quotient?20) remainder?18))
                (<= 0 remainder?18)
                (or (<= remainder?18 (+ 2 -1)) (<= remainder?18 (+ -2 -1))))))
(check-sat)