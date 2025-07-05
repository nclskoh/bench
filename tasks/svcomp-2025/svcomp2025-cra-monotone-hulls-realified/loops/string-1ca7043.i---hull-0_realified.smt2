(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|j'?1_realified?1| Real) (|i'?2_realified?2| Real)
            (tr?3_realified?3 Real) (tr?4_realified?4 Real)
            (phi_j?5_realified?5 Real) (phi_i?6_realified?6 Real)
            (tr?7_realified?7 Real) (tr?8_realified?8 Real)
            (j?9_realified?9 Real) (nc_B?10_realified?10 Real)
            (nc_A?11_realified?11 Real) (i?12_realified?12 Real))
         (and (<= (- j?9_realified?9) 0) (<= (- nc_B?10_realified?10) 0)
                (<= (- nc_A?11_realified?11) 0)
                (<= (+ i?12_realified?12 (- nc_A?11_realified?11) 1) 0)
                (<= (+ (- nc_B?10_realified?10) j?9_realified?9 1) 0)
                (or (and (or (< (+ (- tr?7_realified?7) tr?8_realified?8) 0)
                               (< (- (+ (- tr?7_realified?7) tr?8_realified?8)) 0))
                           (= (+ (- phi_i?6_realified?6) i?12_realified?12
                                   (- j?9_realified?9) 1) 0)
                           (= (- phi_j?5_realified?5) 0))
                      (and (= (+ (- tr?3_realified?3) tr?4_realified?4) 0)
                             (= (+ (- phi_i?6_realified?6) i?12_realified?12
                                     1) 0)
                             (= (+ (- phi_j?5_realified?5) j?9_realified?9 1) 0)))
                (= (+ |j'?1_realified?1| (- phi_j?5_realified?5)) 0)
                (= (+ |i'?2_realified?2| (- phi_i?6_realified?6)) 0)
                (= (+ term_to_project_onto0
                        (- (+ |i'?2_realified?2| (- i?12_realified?12)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |j'?1_realified?1| (- j?9_realified?9)))) 0))))
(check-sat)