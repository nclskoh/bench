(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|main____CPAchecker_TMP_1'?1_realified?1| Real)
            (|main____CPAchecker_TMP_0'?2_realified?2| Real)
            (|main__y'?3_realified?3| Real) (|main__x'?4_realified?4| Real)
            (phi_main____CPAchecker_TMP_1?5_realified?5 Real)
            (phi_main__y?6_realified?6 Real) (phi_main__x?7_realified?7 Real)
            (phi_main____CPAchecker_TMP_1?8_realified?8 Real)
            (phi_main__y?9_realified?9 Real)
            (phi_main__x?10_realified?10 Real)
            (phi_main__x?11_realified?11 Real) (havoc?12_realified?12 Real)
            (havoc?13_realified?13 Real)
            (main____CPAchecker_TMP_0?14_realified?14 Real)
            (main____CPAchecker_TMP_1?15_realified?15 Real)
            (main__y?16_realified?16 Real) (main__x?17_realified?17 Real)
            (remainder_realified?18 Real) (remainder_realified?19 Real)
            (quotient_realified?20 Real) (quotient_realified?21 Real))
         (and (<= (- main__y?16_realified?16) 0)
                (or (< havoc?13_realified?13 0)
                      (< (- havoc?13_realified?13) 0))
                (or (and (or (< (+ (ite (and (<= (- main__x?17_realified?17) 0)
                                               (<= (- main__x?17_realified?17) 0))
                                        remainder_realified?18
                                        (- remainder_realified?19)) -1) 0)
                               (< (- (+ (ite (and (<= (- main__x?17_realified?17) 0)
                                                    (<= (- main__x?17_realified?17) 0))
                                             remainder_realified?18
                                             (- remainder_realified?19)) -1)) 0))
                           (or (and (or (< (+ (ite (and (<= (- main__x?17_realified?17) 0)
                                                          (<= (- main__x?17_realified?17) 0))
                                                   remainder_realified?18
                                                   (- remainder_realified?19))
                                                -2) 0)
                                          (< (- (+ (ite (and (<= (- main__x?17_realified?17) 0)
                                                               (<= (- 
                                                                   main__x?17_realified?17) 0))
                                                        remainder_realified?18
                                                        (- remainder_realified?19))
                                                     -2)) 0))
                                      (or (and (= havoc?12_realified?12 0)
                                                 (= (+ (- phi_main__x?11_realified?11)
                                                         main__x?17_realified?17
                                                         5) 0))
                                            (and (or (< havoc?12_realified?12 0)
                                                       (< (- havoc?12_realified?12) 0))
                                                   (= (+ (- phi_main__x?11_realified?11)
                                                           main__x?17_realified?17
                                                           4) 0)))
                                      (= (+ (- phi_main__x?10_realified?10)
                                              phi_main__x?11_realified?11) 0)
                                      (= (+ (- phi_main__y?9_realified?9) 1) 0)
                                      (= (+ (- phi_main____CPAchecker_TMP_1?8_realified?8)
                                              havoc?12_realified?12) 0))
                                 (and (= (+ (ite (and (<= (- main__x?17_realified?17) 0)
                                                        (<= (- main__x?17_realified?17) 0))
                                                 remainder_realified?18
                                                 (- remainder_realified?19))
                                              -2) 0)
                                        (= (+ (- phi_main__x?10_realified?10)
                                                main__x?17_realified?17 1) 0)
                                        (= (- phi_main__y?9_realified?9) 0)
                                        (= (+ main____CPAchecker_TMP_1?15_realified?15
                                                (- phi_main____CPAchecker_TMP_1?8_realified?8)) 0)))
                           (= (+ (- phi_main__x?7_realified?7)
                                   phi_main__x?10_realified?10) 0)
                           (= (+ (- phi_main__y?6_realified?6)
                                   phi_main__y?9_realified?9) 0)
                           (= (+ (- phi_main____CPAchecker_TMP_1?5_realified?5)
                                   phi_main____CPAchecker_TMP_1?8_realified?8) 0))
                      (and (= (+ (ite (and (<= (- main__x?17_realified?17) 0)
                                             (<= (- main__x?17_realified?17) 0))
                                      remainder_realified?18
                                      (- remainder_realified?19)) -1) 0)
                             (= (+ (- phi_main__x?7_realified?7)
                                     main__x?17_realified?17 2) 0)
                             (= (- phi_main__y?6_realified?6) 0)
                             (= (+ (- phi_main____CPAchecker_TMP_1?5_realified?5)
                                     main____CPAchecker_TMP_1?15_realified?15) 0)))
                (= (+ |main____CPAchecker_TMP_1'?1_realified?1|
                        (- phi_main____CPAchecker_TMP_1?5_realified?5)) 0)
                (= (+ |main____CPAchecker_TMP_0'?2_realified?2|
                        (- havoc?13_realified?13)) 0)
                (= (+ |main__y'?3_realified?3| (- phi_main__y?6_realified?6)) 0)
                (= (+ |main__x'?4_realified?4| (- phi_main__x?7_realified?7)) 0)
                (= (+ term_to_project_onto2
                        (- (+ |main__x'?4_realified?4|
                                (- main__x?17_realified?17)))) 0)
                (= (+ term_to_project_onto1
                        (- (+ |main__y'?3_realified?3|
                                (- main__y?16_realified?16)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ |main____CPAchecker_TMP_0'?2_realified?2|
                                (- main____CPAchecker_TMP_0?14_realified?14)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |main____CPAchecker_TMP_1'?1_realified?1|
                                (- main____CPAchecker_TMP_1?15_realified?15)))) 0)
                (= (- main__x?17_realified?17) (+ (* 3 quotient_realified?21)
                                                    remainder_realified?19))
                (<= 0 remainder_realified?19)
                (or (<= remainder_realified?19 (+ 3 -1))
                      (<= remainder_realified?19 (+ -3 -1)))
                (= main__x?17_realified?17 (+ (* 3 quotient_realified?20)
                                                remainder_realified?18))
                (<= 0 remainder_realified?18)
                (or (<= remainder_realified?18 (+ 3 -1))
                      (<= remainder_realified?18 (+ -3 -1))))))