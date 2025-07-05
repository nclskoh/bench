(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((|i'?1_realified?1| Real) (|sum'?2_realified?2| Real)
            (n?3_realified?3 Real) (sum?4_realified?4 Real)
            (i?5_realified?5 Real))
         (and (<= (- n?3_realified?3) 0) (<= (- sum?4_realified?4) 0)
                (<= (- i?5_realified?5) 0)
                (<= (+ i?5_realified?5 (- n?3_realified?3) 1) 0)
                (= (+ |i'?1_realified?1| (- i?5_realified?5) -1) 0)
                (= (+ |sum'?2_realified?2| (- i?5_realified?5)
                        (- sum?4_realified?4)) 0)
                (= (+ term_to_project_onto1
                        (- (+ sum?4_realified?4 (- |sum'?2_realified?2|)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ i?5_realified?5 (- |i'?1_realified?1|)))) 0)
                (= (+ term_to_project_onto
                        (- (+ n?3_realified?3 (- n?3_realified?3)))) 0))))
(check-sat)