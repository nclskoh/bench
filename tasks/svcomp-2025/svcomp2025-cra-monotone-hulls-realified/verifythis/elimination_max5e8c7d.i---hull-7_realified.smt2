(declare-const term_to_project_onto Real)
(assert (exists
         ((|i'?1_realified?1| Real) (tr?2_realified?2 Real)
            (tr?3_realified?3 Real) (i?4_realified?4 Real)
            (n?5_realified?5 Real))
         (and (<= (- i?4_realified?4) 0) (<= (+ (- n?5_realified?5) 1) 0)
                (<= (+ (- n?5_realified?5) i?4_realified?4 1) 0)
                (<= (+ (- tr?2_realified?2) tr?3_realified?3) 0)
                (= (+ |i'?1_realified?1| (- i?4_realified?4) -1) 0)
                (= (+ term_to_project_onto
                        (- (+ |i'?1_realified?1| (- i?4_realified?4)))) 0))))
(check-sat)