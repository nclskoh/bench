(declare-const term_to_project_onto Real)
(assert (exists ((|x'?1_realified?1| Real) (x?2_realified?2 Real))
         (and (<= (+ x?2_realified?2 -9) 0)
                (= (+ |x'?1_realified?1| (- x?2_realified?2) -1) 0)
                (= (+ term_to_project_onto
                        (- (+ x?2_realified?2 (- |x'?1_realified?1|)))) 0))))
(check-sat)