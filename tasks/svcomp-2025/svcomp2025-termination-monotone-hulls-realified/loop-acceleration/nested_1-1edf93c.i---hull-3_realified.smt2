(declare-const term_to_project_onto Real)
(assert (exists ((|y'?1_realified?1| Real) (y?2_realified?2 Real))
         (and (<= (- y?2_realified?2) 0) (<= (+ y?2_realified?2 -9) 0)
                (= (+ |y'?1_realified?1| (- y?2_realified?2) -1) 0)
                (= (+ term_to_project_onto
                        (- (+ y?2_realified?2 (- |y'?1_realified?1|)))) 0))))
(check-sat)