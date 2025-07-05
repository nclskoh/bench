(declare-const term_to_project_onto Real)
(assert (exists
         ((|x'?1_realified?1| Real) (x?2_realified?2 Real)
            (y?3_realified?3 Real))
         (and (<= (+ (- y?3_realified?3) 1) 0) (<= (+ x?2_realified?2 -99) 0)
                (= (+ |x'?1_realified?1| (- x?2_realified?2)
                        (- y?3_realified?3)) 0)
                (= (+ term_to_project_onto
                        (- (+ |x'?1_realified?1| (- x?2_realified?2)))) 0))))
(check-sat)