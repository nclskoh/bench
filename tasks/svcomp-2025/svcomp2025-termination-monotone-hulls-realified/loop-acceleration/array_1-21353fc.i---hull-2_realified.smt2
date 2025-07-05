(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|i'?1_realified?1| Real) (|A.4092'?2_realified?2| Real)
            (phi_A.4092?3_realified?3 Real) (A.4092?4_realified?4 Real)
            (i?5_realified?5 Real))
         (and (<= (- i?5_realified?5) 0) (<= (+ i?5_realified?5 -1023) 0)
                (or (= (+ (- phi_A.4092?3_realified?3) A.4092?4_realified?4) 0)
                      (= (+ (- phi_A.4092?3_realified?3) i?5_realified?5) 0))
                (= (+ |i'?1_realified?1| (- i?5_realified?5) -1) 0)
                (= (+ |A.4092'?2_realified?2| (- phi_A.4092?3_realified?3)) 0)
                (= (+ term_to_project_onto0
                        (- (+ A.4092?4_realified?4
                                (- |A.4092'?2_realified?2|)))) 0)
                (= (+ term_to_project_onto
                        (- (+ i?5_realified?5 (- |i'?1_realified?1|)))) 0))))
(check-sat)