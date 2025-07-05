(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|x'?1_realified?1| Real) (d?2_realified?2 Real)
            (x?3_realified?3 Real))
         (and (<= (+ (- x?3_realified?3) 1) 0)
                (= (+ d?2_realified?2 |x'?1_realified?1| (- x?3_realified?3)) 0)
                (= (+ term_to_project_onto0
                        (- (+ x?3_realified?3 (- |x'?1_realified?1|)))) 0)
                (= (+ term_to_project_onto
                        (- (+ d?2_realified?2 (- d?2_realified?2)))) 0))))
(check-sat)