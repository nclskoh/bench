(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|b'?1_realified?1| Real) (b?2_realified?2 Real)
            (r?3_realified?3 Real))
         (and (<= (+ (- b?2_realified?2) 1) 0) (<= (- r?3_realified?3) 0)
                (<= (+ (- r?3_realified?3) b?2_realified?2) 0)
                (= (+ |b'?1_realified?1| (* -2 b?2_realified?2)) 0)
                (= (+ term_to_project_onto0
                        (- (+ b?2_realified?2 (- |b'?1_realified?1|)))) 0)
                (= (+ term_to_project_onto
                        (- (+ r?3_realified?3 (- r?3_realified?3)))) 0))))
(check-sat)