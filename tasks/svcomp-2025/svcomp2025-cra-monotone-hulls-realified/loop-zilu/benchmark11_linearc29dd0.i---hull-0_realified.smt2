(declare-const term_to_project_onto Real)
(assert (exists
         ((|x'?1_realified?1| Real) (x?2_realified?2 Real)
            (n?3_realified?3 Real))
         (and (<= (- x?2_realified?2) 0) (<= (+ (- n?3_realified?3) 1) 0)
                (<= (+ (- n?3_realified?3) x?2_realified?2 1) 0)
                (= (+ |x'?1_realified?1| (- x?2_realified?2) -1) 0)
                (= (+ term_to_project_onto
                        (- (+ |x'?1_realified?1| (- x?2_realified?2)))) 0))))
(check-sat)