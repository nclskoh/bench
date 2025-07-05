(declare-const term_to_project_onto Real)
(assert (exists
         ((|i'?1_realified?1| Real) (i?2_realified?2 Real)
            (max?3_realified?3 Real))
         (and (<= (- i?2_realified?2) 0) (<= (+ (- max?3_realified?3) 1) 0)
                (<= (+ (- max?3_realified?3) i?2_realified?2 1) 0)
                (= (+ |i'?1_realified?1| (- i?2_realified?2) -1) 0)
                (= (+ term_to_project_onto
                        (- (+ |i'?1_realified?1| (- i?2_realified?2)))) 0))))
(check-sat)