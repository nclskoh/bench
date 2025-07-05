(declare-const term_to_project_onto Real)
(assert (exists
         ((uninterp?1_realified?1 Real) (|i'?2_realified?2| Real)
            (i?3_realified?3 Real))
         (and (<= (+ uninterp?1_realified?1 -99) 0)
                (= (+ |i'?2_realified?2| (- i?3_realified?3) -1) 0)
                (= (+ term_to_project_onto
                        (- (+ i?3_realified?3 (- |i'?2_realified?2|)))) 0))))
(check-sat)