(declare-const term_to_project_onto Real)
(assert (exists
         ((|q'?1_realified?1| Real) (q?2_realified?2 Real)
            (n?3_realified?3 Real))
         (and (<= (+ (- q?2_realified?2) 1) 0) (<= (- n?3_realified?3) 0)
                (<= (+ (- n?3_realified?3) q?2_realified?2) 0)
                (= (+ |q'?1_realified?1| (* -4 q?2_realified?2)) 0)
                (= (+ term_to_project_onto
                        (- (+ |q'?1_realified?1| (- q?2_realified?2)))) 0))))
(check-sat)