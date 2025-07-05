(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|i'?1_realified?1| Real) (tr?2_realified?2 Real)
            (key?3_realified?3 Real) (i?4_realified?4 Real))
         (and (<= (- i?4_realified?4) 0)
                (<= (+ (- tr?2_realified?2) key?3_realified?3 1) 0)
                (= (+ |i'?1_realified?1| (- i?4_realified?4) 1) 0)
                (= (+ term_to_project_onto0
                        (- (+ i?4_realified?4 (- |i'?1_realified?1|)))) 0)
                (= (+ term_to_project_onto
                        (- (+ key?3_realified?3 (- key?3_realified?3)))) 0))))
(check-sat)