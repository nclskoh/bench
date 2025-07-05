(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((|i'?1_realified?1| Real) (|B.4096'?2_realified?2| Real)
            (|B'?3_realified?3| Real) (phi_B.4096?4_realified?4 Real)
            (phi_B?5_realified?5 Real) (tr?6_realified?6 Real)
            (phi_B?7_realified?7 Real) (i?8_realified?8 Real)
            (B.4096?9_realified?9 Real) (B?10_realified?10 Real))
         (and (<= (- i?8_realified?8) 0) (<= (+ i?8_realified?8 -2047) 0)
                (or (and (or (= (+ (- phi_B?7_realified?7) B?10_realified?10) 0)
                               (= (+ tr?6_realified?6 (- phi_B?7_realified?7)) 0))
                           (= (+ (- phi_B?5_realified?5) phi_B?7_realified?7) 0)
                           (= (+ (- phi_B.4096?4_realified?4)
                                   B.4096?9_realified?9) 0))
                      (and (= (+ (- phi_B?5_realified?5) B?10_realified?10) 0)
                             (= (+ (- phi_B.4096?4_realified?4)
                                     tr?6_realified?6) 0)))
                (= (+ |i'?1_realified?1| (- i?8_realified?8) -1) 0)
                (= (+ |B.4096'?2_realified?2| (- phi_B.4096?4_realified?4)) 0)
                (= (+ |B'?3_realified?3| (- phi_B?5_realified?5)) 0)
                (= (+ term_to_project_onto1
                        (- (+ |B'?3_realified?3| (- B?10_realified?10)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ |B.4096'?2_realified?2|
                                (- B.4096?9_realified?9)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |i'?1_realified?1| (- i?8_realified?8)))) 0))))
(check-sat)