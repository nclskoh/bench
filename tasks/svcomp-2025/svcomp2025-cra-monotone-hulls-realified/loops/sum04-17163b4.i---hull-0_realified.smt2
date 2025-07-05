(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|sn'?1_realified?1| Real) (|i'?2_realified?2| Real)
            (phi_sn?3_realified?3 Real) (sn?4_realified?4 Real)
            (i?5_realified?5 Real))
         (and (<= (- sn?4_realified?4) 0) (<= (+ (- i?5_realified?5) 1) 0)
                (<= (+ i?5_realified?5 -8) 0)
                (or (and (<= (+ (- i?5_realified?5) 4) 0)
                           (= (+ (- phi_sn?3_realified?3) sn?4_realified?4) 0))
                      (and (<= (+ i?5_realified?5 -3) 0)
                             (= (+ (- phi_sn?3_realified?3) sn?4_realified?4
                                     2) 0)))
                (= (+ |sn'?1_realified?1| (- phi_sn?3_realified?3)) 0)
                (= (+ |i'?2_realified?2| (- i?5_realified?5) -1) 0)
                (= (+ term_to_project_onto0
                        (- (+ |i'?2_realified?2| (- i?5_realified?5)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |sn'?1_realified?1| (- sn?4_realified?4)))) 0))))
(check-sat)