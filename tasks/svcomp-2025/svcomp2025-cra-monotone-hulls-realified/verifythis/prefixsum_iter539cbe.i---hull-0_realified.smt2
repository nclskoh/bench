(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|sum'?1_realified?1| Real) (|i'?2_realified?2| Real)
            (tr?3_realified?3 Real) (tr?4_realified?4 Real)
            (sum?5_realified?5 Real) (n?6_realified?6 Real)
            (i?7_realified?7 Real))
         (and (<= (- i?7_realified?7) 0)
                (<= (+ (- n?6_realified?6) i?7_realified?7 1) 0)
                (= (+ (- tr?4_realified?4) sum?5_realified?5) 0)
                (= (+ (- tr?3_realified?3) |sum'?1_realified?1|
                        (- sum?5_realified?5)) 0)
                (= (+ |i'?2_realified?2| (- i?7_realified?7) -1) 0)
                (= (+ term_to_project_onto0
                        (- (+ |i'?2_realified?2| (- i?7_realified?7)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |sum'?1_realified?1| (- sum?5_realified?5)))) 0))))
(check-sat)