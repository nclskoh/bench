(declare-const term_to_project_onto Real)
(assert (exists ((|f'?1_realified?1| Real) (f?2_realified?2 Real))
         (and (<= (- f?2_realified?2) 0) (<= (+ f?2_realified?2 -5) 0)
                (= (+ |f'?1_realified?1| (- f?2_realified?2) -1) 0)
                (= (+ term_to_project_onto
                        (- (+ |f'?1_realified?1| (- f?2_realified?2)))) 0))))
(check-sat)