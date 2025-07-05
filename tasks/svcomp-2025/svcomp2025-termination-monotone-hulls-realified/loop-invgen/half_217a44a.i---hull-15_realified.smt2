(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((|i'?1_realified?1| Real) (|k'?2_realified?2| Real)
            (k?3_realified?3 Real) (i?4_realified?4 Real)
            (n?5_realified?5 Real))
         (and (<= (- i?4_realified?4) 0)
                (= (+ (* -2 k?3_realified?3) (* 2 n?5_realified?5)
                        (- i?4_realified?4)) 0)
                (<= (+ (- n?5_realified?5) i?4_realified?4 1) 0)
                (= (+ |k'?2_realified?2| (- k?3_realified?3) 1) 0)
                (= (+ |i'?1_realified?1| (- i?4_realified?4) -2) 0)
                (= (+ term_to_project_onto1
                        (- (+ i?4_realified?4 (- |i'?1_realified?1|)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ k?3_realified?3 (- |k'?2_realified?2|)))) 0)
                (= (+ term_to_project_onto
                        (- (+ n?5_realified?5 (- n?5_realified?5)))) 0))))
(check-sat)