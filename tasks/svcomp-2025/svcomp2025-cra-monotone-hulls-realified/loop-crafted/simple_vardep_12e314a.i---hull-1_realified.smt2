(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((|k'?1_realified?1| Real) (|j'?2_realified?2| Real)
            (|i'?3_realified?3| Real) (j?4_realified?4 Real)
            (i?5_realified?5 Real) (k?6_realified?6 Real))
         (and (<= (- j?4_realified?4) 0) (<= (- i?5_realified?5) 0)
                (<= (- k?6_realified?6) 0)
                (= (+ k?6_realified?6 (* -3 i?5_realified?5)) 0)
                (= (+ (* 2 i?5_realified?5) (- j?4_realified?4)) 0)
                (<= (+ k?6_realified?6 -268435454) 0)
                (= (+ k?6_realified?6 (- i?5_realified?5) (- j?4_realified?4)) 0)
                (= (+ |k'?1_realified?1| (- k?6_realified?6) -3) 0)
                (= (+ |j'?2_realified?2| (- j?4_realified?4) -2) 0)
                (= (+ |i'?3_realified?3| (- i?5_realified?5) -1) 0)
                (= (+ term_to_project_onto1
                        (- (+ |i'?3_realified?3| (- i?5_realified?5)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ |j'?2_realified?2| (- j?4_realified?4)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |k'?1_realified?1| (- k?6_realified?6)))) 0))))
(check-sat)