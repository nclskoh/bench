(declare-const term_to_project_onto Real)
(assert (exists
         ((|x'?1_realified?1| Real) (d?2_realified?2 Real)
            (x?3_realified?3 Real))
         (and (<= (+ (- x?3_realified?3) 1) 0)
                (= (+ d?2_realified?2 |x'?1_realified?1| (- x?3_realified?3)) 0)
                (= (+ term_to_project_onto
                        (- (+ |x'?1_realified?1| (- x?3_realified?3)))) 0))))
(check-sat)