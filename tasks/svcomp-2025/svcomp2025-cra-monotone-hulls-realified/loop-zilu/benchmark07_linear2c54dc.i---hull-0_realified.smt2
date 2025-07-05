(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|k'?1_realified?1| Real) (|i'?2_realified?2| Real)
            (phi_k?3_realified?3 Real) (flag?4_realified?4 Real)
            (k?5_realified?5 Real) (i?6_realified?6 Real)
            (n?7_realified?7 Real))
         (and (<= (- i?6_realified?6) 0) (<= (+ (- n?7_realified?7) 1) 0)
                (<= (+ (- n?7_realified?7) i?6_realified?6 1) 0)
                (or (and (= flag?4_realified?4 0)
                           (= (+ (- phi_k?3_realified?3) k?5_realified?5 2000) 0))
                      (and (or (< flag?4_realified?4 0)
                                 (< (- flag?4_realified?4) 0))
                             (= (+ (- phi_k?3_realified?3) k?5_realified?5
                                     4000) 0)))
                (= (+ |k'?1_realified?1| (- phi_k?3_realified?3)) 0)
                (= (+ |i'?2_realified?2| (- i?6_realified?6) -1) 0)
                (= (+ term_to_project_onto0
                        (- (+ |i'?2_realified?2| (- i?6_realified?6)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |k'?1_realified?1| (- k?5_realified?5)))) 0))))
(check-sat)