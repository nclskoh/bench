(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|i'?1_realified?1| Real) (tr?2_realified?2 Real)
            (tr?3_realified?3 Real) (tr?4_realified?4 Real)
            (i?5_realified?5 Real) (M?6_realified?6 Real))
         (and (<= (- i?5_realified?5) 0) (<= (- M?6_realified?6) 0)
                (<= (+ (- M?6_realified?6) i?5_realified?5 1) 0)
                (= (+ (- tr?2_realified?2) (- tr?3_realified?3)
                        tr?4_realified?4) 0)
                (= (+ |i'?1_realified?1| (- i?5_realified?5) -1) 0)
                (= (+ term_to_project_onto0
                        (- (+ i?5_realified?5 (- |i'?1_realified?1|)))) 0)
                (= (+ term_to_project_onto
                        (- (+ M?6_realified?6 (- M?6_realified?6)))) 0))))
(check-sat)