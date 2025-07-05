(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((tr?1_realified?1 Real) (tr?2_realified?2 Real)
            (|i'?3_realified?3| Real) (i?4_realified?4 Real)
            (M?5_realified?5 Real))
         (and (<= (- i?4_realified?4) 0) (<= (- M?5_realified?5) 0)
                (<= (+ (- M?5_realified?5) i?4_realified?4 1) 0)
                (<= (+ tr?2_realified?2 -1000000) 0)
                (<= (+ (- tr?1_realified?1) -1000000) 0)
                (= (+ |i'?3_realified?3| (- i?4_realified?4) -1) 0)
                (= (+ term_to_project_onto0
                        (- (+ i?4_realified?4 (- |i'?3_realified?3|)))) 0)
                (= (+ term_to_project_onto
                        (- (+ M?5_realified?5 (- M?5_realified?5)))) 0))))
(check-sat)