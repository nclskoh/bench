(declare-const term_to_project_onto Real)
(assert (exists ((|c'?1_realified?1| Real) (c?2_realified?2 Real))
         (and (<= (- c?2_realified?2) 0) (<= (+ c?2_realified?2 -5) 0)
                (= (+ |c'?1_realified?1| (- c?2_realified?2) -1) 0)
                (= (+ term_to_project_onto
                        (- (+ c?2_realified?2 (- |c'?1_realified?1|)))) 0))))
(check-sat)