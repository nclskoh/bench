(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|j'?1_realified?1| Real) (|k'?2_realified?2| Real)
            (|i'?3_realified?3| Real) (n?4_realified?4 Real)
            (j?5_realified?5 Real) (k?6_realified?6 Real)
            (i?7_realified?7 Real))
         (and (<= (- n?4_realified?4) 0) (<= (- j?5_realified?5) 0)
                (<= (- k?6_realified?6) 0) (<= (- i?7_realified?7) 0)
                (= (+ i?7_realified?7 (- k?6_realified?6)) 0)
                (= (+ k?6_realified?6 j?5_realified?5 (- n?4_realified?4)) 0)
                (<= (- k?6_realified?6) 0)
                (<= (+ j?5_realified?5 (- n?4_realified?4) 2) 0)
                (= (+ |j'?1_realified?1| (- j?5_realified?5) -1) 0)
                (= (+ |k'?2_realified?2| (- k?6_realified?6) 1) 0)
                (= (+ |i'?3_realified?3| (- i?7_realified?7) 1) 0)
                (= (+ term_to_project_onto2
                        (- (+ i?7_realified?7 (- |i'?3_realified?3|)))) 0)
                (= (+ term_to_project_onto1
                        (- (+ k?6_realified?6 (- |k'?2_realified?2|)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ j?5_realified?5 (- |j'?1_realified?1|)))) 0)
                (= (+ term_to_project_onto
                        (- (+ n?4_realified?4 (- n?4_realified?4)))) 0))))
(check-sat)