(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|A.4092'?1_realified?1| Real) (havoc?2_realified?2 Real)
            (phi_A.4092?3_realified?3 Real) (|i'?4_realified?4| Real)
            (A.4092?5_realified?5 Real) (i?6_realified?6 Real))
         (and (<= (- i?6_realified?6) 0) (<= (+ i?6_realified?6 -1022) 0)
                (or (= (+ (- phi_A.4092?3_realified?3) A.4092?5_realified?5) 0)
                      (= (+ havoc?2_realified?2 (- phi_A.4092?3_realified?3)) 0))
                (= (+ |i'?4_realified?4| (- i?6_realified?6) -1) 0)
                (= (+ |A.4092'?1_realified?1| (- phi_A.4092?3_realified?3)) 0)
                (= (+ term_to_project_onto0
                        (- (+ |A.4092'?1_realified?1|
                                (- A.4092?5_realified?5)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |i'?4_realified?4| (- i?6_realified?6)))) 0))))
(check-sat)