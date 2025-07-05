(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((|tmp'?1_realified?1| Real) (|Id_MCDC_96'?2_realified?2| Real)
            (|Id_MCDC_93'?3_realified?3| Real) (tr?4_realified?4 Real)
            (tr?5_realified?5 Real) (phi_tmp?6_realified?6 Real)
            (phi_tmp?7_realified?7 Real) (tmp?8_realified?8 Real)
            (Id_MCDC_93?9_realified?9 Real) (Id_MCDC_96?10_realified?10 Real))
         (and (<= (- Id_MCDC_96?10_realified?10) 0)
                (or (and (<= (- Id_MCDC_96?10_realified?10) 0)
                           (or (and (<= (+ (- Id_MCDC_96?10_realified?10) 42) 0)
                                      (= (- phi_tmp?7_realified?7) 0))
                                 (and (<= (+ Id_MCDC_96?10_realified?10 -41) 0)
                                        (= (+ (- phi_tmp?7_realified?7) 1) 0)))
                           (= (+ (- phi_tmp?6_realified?6)
                                   phi_tmp?7_realified?7) 0))
                      (and (<= (+ Id_MCDC_96?10_realified?10 1) 0)
                             (= (- phi_tmp?6_realified?6) 0)))
                (or (< phi_tmp?6_realified?6 0)
                      (< (- phi_tmp?6_realified?6) 0))
                (or (< tr?5_realified?5 0) (< (- tr?4_realified?4) 0))
                (= (+ |tmp'?1_realified?1| (- phi_tmp?6_realified?6)) 0)
                (= (+ |Id_MCDC_96'?2_realified?2|
                        (- Id_MCDC_96?10_realified?10) -1) 0)
                (= (+ |Id_MCDC_93'?3_realified?3|
                        (- Id_MCDC_96?10_realified?10)) 0)
                (= (+ term_to_project_onto1
                        (- (+ Id_MCDC_93?9_realified?9
                                (- |Id_MCDC_93'?3_realified?3|)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ Id_MCDC_96?10_realified?10
                                (- |Id_MCDC_96'?2_realified?2|)))) 0)
                (= (+ term_to_project_onto
                        (- (+ tmp?8_realified?8 (- |tmp'?1_realified?1|)))) 0))))
(check-sat)