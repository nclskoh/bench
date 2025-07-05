(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((|right'?1_realified?1| Real) (right?2_realified?2 Real)
            (space?3_realified?3 Real) (n?4_realified?4 Real))
         (and (<= (+ (- right?2_realified?2) 1) 0)
                (<= (+ (- space?3_realified?3) 1) 0)
                (<= (+ (- n?4_realified?4) right?2_realified?2 1) 0)
                (= (+ |right'?1_realified?1| (* -2 space?3_realified?3)
                        (- right?2_realified?2)) 0)
                (= (+ term_to_project_onto1
                        (- (+ right?2_realified?2 (- |right'?1_realified?1|)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ n?4_realified?4 (- n?4_realified?4)))) 0)
                (= (+ term_to_project_onto
                        (- (+ space?3_realified?3 (- space?3_realified?3)))) 0))))
(check-sat)