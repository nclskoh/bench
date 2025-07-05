(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto4 Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(assert (exists
         ((|tmp___1'?1_realified?1| Real) (|tmp'?2_realified?2| Real)
            (|w'?3_realified?3| Real) (|z'?4_realified?4| Real)
            (|y'?5_realified?5| Real) (|x'?6_realified?6| Real)
            (phi_tmp?7_realified?7 Real) (phi_y?8_realified?8 Real)
            (phi_x?9_realified?9 Real) (phi_y?10_realified?10 Real)
            (phi_y?11_realified?11 Real) (phi_y?12_realified?12 Real)
            (phi_x?13_realified?13 Real) (phi_y?14_realified?14 Real)
            (phi_x?15_realified?15 Real) (havoc?16_realified?16 Real)
            (havoc?17_realified?17 Real) (havoc?18_realified?18 Real)
            (tmp?19_realified?19 Real) (x?20_realified?20 Real)
            (tmp___1?21_realified?21 Real) (y?22_realified?22 Real)
            (z?23_realified?23 Real) (w?24_realified?24 Real))
         (and (<= (- x?20_realified?20) 0) (<= (- z?23_realified?23) 0)
                (<= (- w?24_realified?24) 0)
                (= (+ (* 10 w?24_realified?24) (- z?23_realified?23)) 0)
                (or (< havoc?18_realified?18 0)
                      (< (- havoc?18_realified?18) 0))
                (<= (+ y?22_realified?22 -9999) 0)
                (or (and (= havoc?17_realified?17 0)
                           (or (and (or (< havoc?16_realified?16 0)
                                          (< (- havoc?16_realified?16) 0))
                                      (or (and (<= (+ x?20_realified?20 -3) 0)
                                                 (= (+ (- phi_x?15_realified?15)
                                                         x?20_realified?20) 0)
                                                 (= (+ (- phi_y?14_realified?14)
                                                         y?22_realified?22) 0))
                                            (and (<= (+ (- x?20_realified?20)
                                                          4) 0)
                                                   (= (+ (- phi_x?15_realified?15)
                                                           x?20_realified?20
                                                           1) 0)
                                                   (= (+ (- phi_y?14_realified?14)
                                                           y?22_realified?22
                                                           1) 0)))
                                      (= (+ (- phi_x?13_realified?13)
                                              phi_x?15_realified?15) 0)
                                      (= (+ (- phi_y?12_realified?12)
                                              phi_y?14_realified?14) 0))
                                 (and (= havoc?16_realified?16 0)
                                        (or (and (<= (+ (- y?22_realified?22)
                                                          (* 10
                                                               w?24_realified?24)
                                                          1) 0)
                                                   (or (and (<= (+ z?23_realified?23
                                                                    (* 
                                                                    -100
                                                                    x?20_realified?20)
                                                                    1) 0)
                                                              (= (+ (- 
                                                                    phi_y?11_realified?11)
                                                                    y?22_realified?22) 0))
                                                         (and (<= (+ 
                                                                  (- 
                                                                    z?23_realified?23)
                                                                    (* 
                                                                    100
                                                                    x?20_realified?20)) 0)
                                                                (= (+ 
                                                                   (- 
                                                                    phi_y?11_realified?11)
                                                                    (- 
                                                                    y?22_realified?22)) 0)))
                                                   (= (+ (- phi_y?10_realified?10)
                                                           phi_y?11_realified?11) 0))
                                              (and (<= (+ y?22_realified?22
                                                            (* -10
                                                                 w?24_realified?24)) 0)
                                                     (= (+ (- phi_y?10_realified?10)
                                                             y?22_realified?22) 0)))
                                        (= (+ (- phi_x?13_realified?13)
                                                x?20_realified?20) 0)
                                        (= (+ phi_y?10_realified?10
                                                (- phi_y?12_realified?12)) 0)))
                           (= (+ (- phi_x?9_realified?9)
                                   phi_x?13_realified?13) 0)
                           (= (+ (- phi_y?8_realified?8)
                                   phi_y?12_realified?12) 0)
                           (= (+ (- phi_tmp?7_realified?7)
                                   havoc?16_realified?16) 0))
                      (and (or (< havoc?17_realified?17 0)
                                 (< (- havoc?17_realified?17) 0))
                             (= (+ (- phi_x?9_realified?9) x?20_realified?20
                                     1) 0)
                             (= (+ (- phi_y?8_realified?8) y?22_realified?22
                                     100) 0)
                             (= (+ tmp?19_realified?19
                                     (- phi_tmp?7_realified?7)) 0)))
                (= (+ |tmp___1'?1_realified?1| (- havoc?18_realified?18)) 0)
                (= (+ |tmp'?2_realified?2| (- phi_tmp?7_realified?7)) 0)
                (= (+ |w'?3_realified?3| (- w?24_realified?24) -1) 0)
                (= (+ |z'?4_realified?4| (- z?23_realified?23) -10) 0)
                (= (+ |y'?5_realified?5| (- phi_y?8_realified?8)) 0)
                (= (+ |x'?6_realified?6| (- phi_x?9_realified?9)) 0)
                (= (+ term_to_project_onto4
                        (- (+ |x'?6_realified?6| (- x?20_realified?20)))) 0)
                (= (+ term_to_project_onto3
                        (- (+ |y'?5_realified?5| (- y?22_realified?22)))) 0)
                (= (+ term_to_project_onto2
                        (- (+ |z'?4_realified?4| (- z?23_realified?23)))) 0)
                (= (+ term_to_project_onto1
                        (- (+ |w'?3_realified?3| (- w?24_realified?24)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ |tmp'?2_realified?2| (- tmp?19_realified?19)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |tmp___1'?1_realified?1|
                                (- tmp___1?21_realified?21)))) 0))))
(check-sat)