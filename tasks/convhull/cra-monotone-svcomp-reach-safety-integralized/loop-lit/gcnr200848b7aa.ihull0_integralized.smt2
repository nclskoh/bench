(declare-const tmp___1 Int)
(declare-const term_to_project_onto4_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(assert (exists
         ((|tmp___1'?1?1| Int) (|tmp'?2?2| Int) (|w'?3?3| Int) (|z'?4?4| Int)
            (|y'?5?5| Int) (|x'?6?6| Int) (phi_tmp?7?7 Int) (phi_y?8?8 Int)
            (phi_x?9?9 Int) (phi_y?10?10 Int) (phi_y?11?11 Int)
            (phi_y?12?12 Int) (phi_x?13?13 Int) (phi_y?14?14 Int)
            (phi_x?15?15 Int) (havoc?16?16 Int) (havoc?17?17 Int)
            (havoc?18?18 Int) (tmp?19?19 Int) (x?20?20 Int) (y?21?21 Int)
            (z?22?22 Int) (w?23?23 Int))
         (and (<= (- x?20?20) 0) (<= (- z?22?22) 0) (<= (- w?23?23) 0)
                (= (+ (* 10 w?23?23) (- z?22?22)) 0)
                (or (<= (+ havoc?18?18 1) 0) (<= (+ (- havoc?18?18) 1) 0))
                (<= (+ y?21?21 -9999) 0)
                (or (and (= havoc?17?17 0)
                           (or (and (or (<= (+ havoc?16?16 1) 0)
                                          (<= (+ (- havoc?16?16) 1) 0))
                                      (or (and (<= (+ x?20?20 -3) 0)
                                                 (= (+ (- phi_x?15?15)
                                                         x?20?20) 0)
                                                 (= (+ (- phi_y?14?14)
                                                         y?21?21) 0))
                                            (and (<= (+ (- x?20?20) 4) 0)
                                                   (= (+ (- phi_x?15?15)
                                                           x?20?20 1) 0)
                                                   (= (+ (- phi_y?14?14)
                                                           y?21?21 1) 0)))
                                      (= (+ (- phi_x?13?13) phi_x?15?15) 0)
                                      (= (+ (- phi_y?12?12) phi_y?14?14) 0))
                                 (and (= havoc?16?16 0)
                                        (or (and (<= (+ (- y?21?21)
                                                          (* 10 w?23?23) 1) 0)
                                                   (or (and (<= (+ z?22?22
                                                                    (* 
                                                                    -100
                                                                    x?20?20)
                                                                    1) 0)
                                                              (= (+ (- 
                                                                    phi_y?11?11)
                                                                    y?21?21) 0))
                                                         (and (<= (+ 
                                                                  (- 
                                                                    z?22?22)
                                                                    (* 
                                                                    100
                                                                    x?20?20)) 0)
                                                                (= (+ 
                                                                   (- 
                                                                    phi_y?11?11)
                                                                    (- 
                                                                    y?21?21)) 0)))
                                                   (= (+ (- phi_y?10?10)
                                                           phi_y?11?11) 0))
                                              (and (<= (+ y?21?21
                                                            (* -10 w?23?23)) 0)
                                                     (= (+ (- phi_y?10?10)
                                                             y?21?21) 0)))
                                        (= (+ (- phi_x?13?13) x?20?20) 0)
                                        (= (+ phi_y?10?10 (- phi_y?12?12)) 0)))
                           (= (+ (- phi_x?9?9) phi_x?13?13) 0)
                           (= (+ (- phi_y?8?8) phi_y?12?12) 0)
                           (= (+ (- phi_tmp?7?7) havoc?16?16) 0))
                      (and (or (<= (+ havoc?17?17 1) 0)
                                 (<= (+ (- havoc?17?17) 1) 0))
                             (= (+ (- phi_x?9?9) x?20?20 1) 0)
                             (= (+ (- phi_y?8?8) y?21?21 100) 0)
                             (= (+ tmp?19?19 (- phi_tmp?7?7)) 0)))
                (= (+ |tmp___1'?1?1| (- havoc?18?18)) 0)
                (= (+ |tmp'?2?2| (- phi_tmp?7?7)) 0)
                (= (+ |w'?3?3| (- w?23?23) -1) 0)
                (= (+ |z'?4?4| (- z?22?22) -10) 0)
                (= (+ |y'?5?5| (- phi_y?8?8)) 0)
                (= (+ |x'?6?6| (- phi_x?9?9)) 0)
                (= (+ term_to_project_onto4_integralized
                        (- (+ |x'?6?6| (- x?20?20)))) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ |y'?5?5| (- y?21?21)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |z'?4?4| (- z?22?22)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |w'?3?3| (- w?23?23)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |tmp'?2?2| (- tmp?19?19)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp___1'?1?1| (- tmp___1)))) 0))))