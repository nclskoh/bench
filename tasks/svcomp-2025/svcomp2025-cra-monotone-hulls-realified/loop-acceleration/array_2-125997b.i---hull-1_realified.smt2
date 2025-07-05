(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|i'?1_realified?1| Real) (|B.4096'?2_realified?2| Real)
            (tr?3_realified?3 Real) (phi_B.4096?4_realified?4 Real)
            (B.4096?5_realified?5 Real) (i?6_realified?6 Real))
         (and (<= (- i?6_realified?6) 0) (<= (+ i?6_realified?6 -2047) 0)
                (or (= (+ (- phi_B.4096?4_realified?4) B.4096?5_realified?5) 0)
                      (= (+ tr?3_realified?3 (- phi_B.4096?4_realified?4)) 0))
                (= (+ |i'?1_realified?1| (- i?6_realified?6) -1) 0)
                (= (+ |B.4096'?2_realified?2| (- phi_B.4096?4_realified?4)) 0)
                (= (+ term_to_project_onto0
                        (- (+ |B.4096'?2_realified?2|
                                (- B.4096?5_realified?5)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |i'?1_realified?1| (- i?6_realified?6)))) 0))))
(check-sat)