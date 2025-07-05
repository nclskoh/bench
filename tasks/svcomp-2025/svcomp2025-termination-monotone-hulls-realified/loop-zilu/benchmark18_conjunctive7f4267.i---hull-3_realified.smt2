(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((|k'?1_realified?1| Real) (|i'?2_realified?2| Real)
            (i?3_realified?3 Real) (k?4_realified?4 Real)
            (n?5_realified?5 Real))
         (and (<= (- i?3_realified?3) 0) (<= (- k?4_realified?4) 0)
                (<= (+ (- n?5_realified?5) 1) 0)
                (= (+ k?4_realified?4 (- i?3_realified?3)) 0)
                (<= (+ (- n?5_realified?5) i?3_realified?3 1) 0)
                (= (+ |k'?1_realified?1| (- k?4_realified?4) -1) 0)
                (= (+ |i'?2_realified?2| (- i?3_realified?3) -1) 0)
                (= (+ term_to_project_onto1
                        (- (+ i?3_realified?3 (- |i'?2_realified?2|)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ k?4_realified?4 (- |k'?1_realified?1|)))) 0)
                (= (+ term_to_project_onto
                        (- (+ n?5_realified?5 (- n?5_realified?5)))) 0))))
(check-sat)