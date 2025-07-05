(declare-const term_to_project_onto Real)
(assert (exists ((|d'?1_realified?1| Real) (d?2_realified?2 Real))
         (and (<= (- d?2_realified?2) 0) (<= (+ d?2_realified?2 -5) 0)
                (= (+ |d'?1_realified?1| (- d?2_realified?2) -1) 0)
                (= (+ term_to_project_onto
                        (- (+ d?2_realified?2 (- |d'?1_realified?1|)))) 0))))
(check-sat)