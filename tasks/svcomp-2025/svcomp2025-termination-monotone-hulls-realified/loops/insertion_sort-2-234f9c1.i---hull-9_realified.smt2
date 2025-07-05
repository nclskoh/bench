(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|k'?1_realified?1| Real) (tr?2_realified?2 Real)
            (tr?3_realified?3 Real) (k?4_realified?4 Real)
            (SIZE?5_realified?5 Real))
         (and (<= (+ (- k?4_realified?4) 1) 0) (<= (- SIZE?5_realified?5) 0)
                (<= (+ (- SIZE?5_realified?5) k?4_realified?4 1) 0)
                (<= (+ (- tr?2_realified?2) tr?3_realified?3) 0)
                (= (+ |k'?1_realified?1| (- k?4_realified?4) -1) 0)
                (= (+ term_to_project_onto0
                        (- (+ k?4_realified?4 (- |k'?1_realified?1|)))) 0)
                (= (+ term_to_project_onto
                        (- (+ SIZE?5_realified?5 (- SIZE?5_realified?5)))) 0))))
(check-sat)