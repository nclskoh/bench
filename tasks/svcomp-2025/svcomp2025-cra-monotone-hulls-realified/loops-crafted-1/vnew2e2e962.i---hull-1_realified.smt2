(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((|j'?1_realified?1| Real) (|k'?2_realified?2| Real)
            (|i'?3_realified?3| Real) (i?4_realified?4 Real)
            (j?5_realified?5 Real) (k?6_realified?6 Real)
            (n?7_realified?7 Real))
         (and (<= (- i?4_realified?4) 0) (<= (- j?5_realified?5) 0)
                (<= (- k?6_realified?6) 0) (<= (- n?7_realified?7) 0)
                (= (+ k?6_realified?6 (- j?5_realified?5)) 0)
                (= (+ j?5_realified?5 (- i?4_realified?4)) 0)
                (<= (+ (- n?7_realified?7) i?4_realified?4 1) 0)
                (= (+ |j'?1_realified?1| (- j?5_realified?5) -3) 0)
                (= (+ |k'?2_realified?2| (- k?6_realified?6) -3) 0)
                (= (+ |i'?3_realified?3| (- i?4_realified?4) -3) 0)
                (= (+ term_to_project_onto1
                        (- (+ |i'?3_realified?3| (- i?4_realified?4)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ |k'?2_realified?2| (- k?6_realified?6)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |j'?1_realified?1| (- j?5_realified?5)))) 0))))
(check-sat)