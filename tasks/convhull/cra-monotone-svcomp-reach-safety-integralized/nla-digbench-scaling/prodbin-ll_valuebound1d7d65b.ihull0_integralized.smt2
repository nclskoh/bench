(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((uninterp?1?1 Int) (uninterp?2?2 Int) (|z'?3?3| Int) (|y'?4?4| Int)
            (|x'?5?5| Int) (phi_z?6?6 Int) (phi_y?7?7 Int) (rem?8?8 Int)
            (z?9?9 Int) (x?10?10 Int) (y?11?11 Int) (b?12?12 Int)
            (a?13?13 Int) (standardize_int?14 Int) (standardize_int?15 Int)
            (remainder?16 Int) (quotient?17 Int))
         (and (<= (- z?9?9) 0) (<= (- x?10?10) 0) (<= (- y?11?11) 0)
                (<= (+ (- b?12?12) 1) 0) (<= (- a?13?13) 0)
                (= (+ (- b?12?12) 1) 0)
                (= (+ (- uninterp?2?2) uninterp?1?1 z?9?9) 0)
                (or (<= (+ y?11?11 1) 0) (<= (+ (- y?11?11) 1) 0))
                (or (and (or (<= y?11?11 0)
                               (and (<= (- rem?8?8) 0)
                                      (or (<= rem?8?8 0)
                                            (<= (+ (- rem?8?8) 2) 0))
                                      (or (<= (+ rem?8?8 -1) 0)
                                            (<= (+ rem?8?8 1) 0))
                                      (= standardize_int?14 (* (/ 1 2)
                                                                 (+ y?11?11
                                                                    (- 
                                                                    rem?8?8))))))
                           (= (+ (- phi_y?7?7) y?11?11) 0)
                           (= (+ (- phi_z?6?6) z?9?9) 0))
                      (and (= standardize_int?15 (* (/ 1 2) (+ y?11?11 -1)))
                             (<= (- y?11?11) 0)
                             (= (+ (- phi_y?7?7) y?11?11 -1) 0)
                             (= (+ (- phi_z?6?6) x?10?10 z?9?9) 0)))
                (= (+ |z'?3?3| (- phi_z?6?6)) 0)
                (= (+ (ite (and (<= (- phi_y?7?7) 0) (<= (- phi_y?7?7) 0))
                           remainder?16 (+ remainder?16 -2)) (* 2 |y'?4?4|)
                        (- phi_y?7?7)) 0) (= (+ |x'?5?5| (* -2 x?10?10)) 0)
                (<= (- uninterp?1?1) 0) (<= (+ x?10?10 (- uninterp?1?1)) 0)
                (<= (- uninterp?2?2) 0) (<= (+ a?13?13 (- uninterp?2?2)) 0)
                (<= (+ uninterp?2?2 (- a?13?13)) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |x'?5?5| (- x?10?10)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |y'?4?4| (- y?11?11)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |z'?3?3| (- z?9?9)))) 0)
                (= phi_y?7?7 (+ (* 2 quotient?17) remainder?16))
                (<= 0 remainder?16)
                (or (<= remainder?16 (+ 2 -1)) (<= remainder?16 (+ -2 -1))))))
(check-sat)