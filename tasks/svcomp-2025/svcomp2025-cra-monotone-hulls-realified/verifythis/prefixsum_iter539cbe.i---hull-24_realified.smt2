(declare-const term_to_project_onto Real)
(assert (exists
         ((|left'?1_realified?1| Real) (left?2_realified?2 Real)
            (n?3_realified?3 Real) (space?4_realified?4 Real))
         (and (<= (- left?2_realified?2) 0) (<= (+ (- n?3_realified?3) 1) 0)
                (<= (+ (- space?4_realified?4) 1) 0)
                (<= (+ (- n?3_realified?3) left?2_realified?2 1) 0)
                (= (+ |left'?1_realified?1| (* -2 space?4_realified?4)
                        (- left?2_realified?2)) 0)
                (= (+ term_to_project_onto
                        (- (+ |left'?1_realified?1| (- left?2_realified?2)))) 0))))
(check-sat)