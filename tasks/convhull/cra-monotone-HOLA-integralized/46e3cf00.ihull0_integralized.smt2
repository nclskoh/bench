(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const tmp Int)
(assert (exists
         ((|tmp'?1?1| Int) (|y'?2?2| Int) (|x'?3?3| Int) (|z'?4?4| Int)
            (|w'?5?5| Int) (phi_y?6?6 Int) (phi_z?7?7 Int) (rem?8?8 Int)
            (phi_x?9?9 Int) (phi_w?10?10 Int) (rem?11?11 Int)
            (havoc?12?12 Int) (z?13?13 Int) (w?14?14 Int) (x?15?15 Int)
            (y?16?16 Int) (standardize_int?17 Int) (standardize_int?18 Int)
            (standardize_int?19 Int) (standardize_int?20 Int)
            (quotient_integralized?21 Int) (quotient_integralized?22 Int)
            (quotient_integralized?23 Int) (quotient_integralized?24 Int))
         (and (<= (- z?13?13) 0) (<= (+ (- w?14?14) 1) 0) (<= (- x?15?15) 0)
                (<= (- y?16?16) 0) (<= (+ x?15?15 -99999) 0)
                (<= (+ y?16?16 -99999) 0)
                (or (<= (+ havoc?12?12 1) 0) (<= (+ (- havoc?12?12) 1) 0))
                (or (and (or (<= w?14?14 0)
                               (and (<= (- rem?11?11) 0)
                                      (or (<= rem?11?11 0)
                                            (<= (+ (- rem?11?11) 2) 0))
                                      (or (<= (+ rem?11?11 -1) 0)
                                            (<= (+ rem?11?11 1) 0))
                                      (= standardize_int?17 quotient_integralized?21)))
                           (= (+ (- phi_w?10?10) w?14?14) 0)
                           (= (+ (- phi_x?9?9) x?15?15) 0))
                      (and (= standardize_int?18 quotient_integralized?22)
                             (<= (- w?14?14) 0)
                             (= (+ (- phi_w?10?10) w?14?14 1) 0)
                             (= (+ (- phi_x?9?9) x?15?15 1) 0)))
                (or (and (or (<= z?13?13 0)
                               (and (<= (- rem?8?8) 0)
                                      (or (<= (+ rem?8?8 1) 0)
                                            (<= (+ (- rem?8?8) 1) 0))
                                      (or (<= (+ rem?8?8 -1) 0)
                                            (<= (+ rem?8?8 1) 0))
                                      (= standardize_int?19 quotient_integralized?23)))
                           (= (+ (- phi_z?7?7) z?13?13) 0)
                           (= (+ (- phi_y?6?6) y?16?16) 0))
                      (and (= standardize_int?20 quotient_integralized?24)
                             (<= (- z?13?13) 0)
                             (= (+ (- phi_z?7?7) z?13?13 1) 0)
                             (= (+ (- phi_y?6?6) y?16?16 1) 0)))
                (= (+ |tmp'?1?1| (- havoc?12?12)) 0)
                (= (+ |y'?2?2| (- phi_y?6?6)) 0)
                (= (+ |x'?3?3| (- phi_x?9?9)) 0)
                (= (+ |z'?4?4| (- phi_z?7?7)) 0)
                (= (+ |w'?5?5| (- phi_w?10?10)) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ |w'?5?5| (- w?14?14)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |z'?4?4| (- z?13?13)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |x'?3?3| (- x?15?15)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |y'?2?2| (- y?16?16)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp'?1?1| (- tmp)))) 0)
                (= z?13?13 (* 2 quotient_integralized?24))
                (= (+ z?13?13 (- rem?8?8)) (* 2 quotient_integralized?23))
                (= (+ w?14?14 -1) (* 2 quotient_integralized?22))
                (= (+ w?14?14 (- rem?11?11)) (* 2 quotient_integralized?21)))))
(check-sat)