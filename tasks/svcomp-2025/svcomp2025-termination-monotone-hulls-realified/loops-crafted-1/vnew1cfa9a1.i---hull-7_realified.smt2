(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|i'?1_realified?1| Real) (|k'?2_realified?2| Real)
            (k?3_realified?3 Real) (i?4_realified?4 Real)
            (n?5_realified?5 Real))
         (and (<= (- k?3_realified?3) 0) (<= (- i?4_realified?4) 0)
                (<= (- n?5_realified?5) 0)
                (= (+ (* 3 n?5_realified?5) (- i?4_realified?4)
                        (* -3 k?3_realified?3)) 0)
                (<= (+ (- n?5_realified?5) i?4_realified?4 1) 0)
                (= (+ |k'?2_realified?2| (- k?3_realified?3) 1) 0)
                (= (+ |i'?1_realified?1| (- i?4_realified?4) -3) 0)
                (= (+ term_to_project_onto0
                        (- (+ |i'?1_realified?1| (- i?4_realified?4)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |k'?2_realified?2| (- k?3_realified?3)))) 0))))
(check-sat)