(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|k'?1_realified?1| Real) (|i'?2_realified?2| Real)
            (k?3_realified?3 Real) (i?4_realified?4 Real)
            (j?5_realified?5 Real))
         (and (<= (+ (- j?5_realified?5) i?4_realified?4 1) 0)
                (= (+ (- k?3_realified?3) |k'?1_realified?1| -1) 0)
                (= (+ |i'?2_realified?2| (- i?4_realified?4) -1) 0)
                (= (+ term_to_project_onto0
                        (- (+ |i'?2_realified?2| (- i?4_realified?4)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |k'?1_realified?1| (- k?3_realified?3)))) 0))))
(check-sat)