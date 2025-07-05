(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|j'?1_realified?1| Real) (|i'?2_realified?2| Real)
            (tr?3_realified?3 Real) (tr?4_realified?4 Real)
            (j?5_realified?5 Real) (i?6_realified?6 Real)
            (MAX?7_realified?7 Real))
         (and (<= (- i?6_realified?6) 0) (<= (- MAX?7_realified?7) 0)
                (= (+ j?5_realified?5 (- MAX?7_realified?7) i?6_realified?6 1) 0)
                (<= (+ (- MAX?7_realified?7) i?6_realified?6 1) 0)
                (= (+ (- tr?3_realified?3) tr?4_realified?4) 0)
                (= (+ |j'?1_realified?1| (- j?5_realified?5) 1) 0)
                (= (+ |i'?2_realified?2| (- i?6_realified?6) -1) 0)
                (= (+ term_to_project_onto0
                        (- (+ |i'?2_realified?2| (- i?6_realified?6)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |j'?1_realified?1| (- j?5_realified?5)))) 0))))
(check-sat)