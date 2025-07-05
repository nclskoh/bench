(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|len'?1_realified?1| Real) (phi_len?2_realified?2 Real)
            (len?3_realified?3 Real) (c?4_realified?4 Real))
         (and (<= (- len?3_realified?3) 0)
                (or (< c?4_realified?4 0) (< (- c?4_realified?4) 0))
                (or (and (or (< (+ len?3_realified?3 -4) 0)
                               (< (- (+ len?3_realified?3 -4)) 0))
                           (= (+ (- phi_len?2_realified?2) len?3_realified?3) 0))
                      (and (= (+ len?3_realified?3 -4) 0)
                             (= (- phi_len?2_realified?2) 0)))
                (= (+ |len'?1_realified?1| (- phi_len?2_realified?2) -1) 0)
                (= (+ term_to_project_onto0
                        (- (+ len?3_realified?3 (- |len'?1_realified?1|)))) 0)
                (= (+ term_to_project_onto
                        (- (+ c?4_realified?4 (- c?4_realified?4)))) 0))))
(check-sat)