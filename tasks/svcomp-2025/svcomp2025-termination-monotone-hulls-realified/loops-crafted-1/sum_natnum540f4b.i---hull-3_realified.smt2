(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((|sum'?1_realified?1| Real) (|i'?2_realified?2| Real)
            (sum?3_realified?3 Real) (SIZE?4_realified?4 Real)
            (i?5_realified?5 Real))
         (and (<= (- sum?3_realified?3) 0)
                (<= (+ (- SIZE?4_realified?4) 1) 0)
                (<= (- i?5_realified?5) 0)
                (= (+ (- SIZE?4_realified?4) 40000) 0)
                (<= (+ i?5_realified?5 (- SIZE?4_realified?4) 1) 0)
                (= (+ |sum'?1_realified?1| (- i?5_realified?5)
                        (- sum?3_realified?3) -1) 0)
                (= (+ |i'?2_realified?2| (- i?5_realified?5) -1) 0)
                (= (+ term_to_project_onto1
                        (- (+ i?5_realified?5 (- |i'?2_realified?2|)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ sum?3_realified?3 (- |sum'?1_realified?1|)))) 0)
                (= (+ term_to_project_onto
                        (- (+ SIZE?4_realified?4 (- SIZE?4_realified?4)))) 0))))
(check-sat)