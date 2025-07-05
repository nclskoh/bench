(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|sn'?1_realified?1| Real) (|i'?2_realified?2| Real)
            (phi_sn?3_realified?3 Real) (sn?4_realified?4 Real)
            (n?5_realified?5 Real) (i?6_realified?6 Real))
         (and (<= (- sn?4_realified?4) 0) (<= (- n?5_realified?5) 0)
                (<= (+ (- i?6_realified?6) 1) 0)
                (<= (+ i?6_realified?6 (- n?5_realified?5)) 0)
                (or (and (<= (+ (- i?6_realified?6) 10) 0)
                           (= (+ (- phi_sn?3_realified?3) sn?4_realified?4) 0))
                      (and (<= (+ i?6_realified?6 -9) 0)
                             (= (+ (- phi_sn?3_realified?3) sn?4_realified?4
                                     2) 0)))
                (= (+ |sn'?1_realified?1| (- phi_sn?3_realified?3)) 0)
                (= (+ |i'?2_realified?2| (- i?6_realified?6) -1) 0)
                (= (+ term_to_project_onto0
                        (- (+ |i'?2_realified?2| (- i?6_realified?6)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |sn'?1_realified?1| (- sn?4_realified?4)))) 0))))
(check-sat)