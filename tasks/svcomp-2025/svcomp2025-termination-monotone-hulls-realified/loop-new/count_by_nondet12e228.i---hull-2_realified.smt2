(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((|j'?1_realified?1| Real) (|k'?2_realified?2| Real)
            (|i'?3_realified?3| Real) (havoc?4_realified?4 Real)
            (k?5_realified?5 Real) (j?6_realified?6 Real)
            (i?7_realified?7 Real))
         (and (<= (- k?5_realified?5) 0) (<= (- i?7_realified?7) 0)
                (<= (+ i?7_realified?7 -999999) 0)
                (<= (+ (- havoc?4_realified?4) 1) 0)
                (<= (+ havoc?4_realified?4 -999999) 0)
                (= (+ |j'?1_realified?1| (- havoc?4_realified?4)) 0)
                (= (+ |k'?2_realified?2| (- k?5_realified?5) -1) 0)
                (= (+ |i'?3_realified?3| (- havoc?4_realified?4)
                        (- i?7_realified?7)) 0)
                (= (+ term_to_project_onto1
                        (- (+ i?7_realified?7 (- |i'?3_realified?3|)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ k?5_realified?5 (- |k'?2_realified?2|)))) 0)
                (= (+ term_to_project_onto
                        (- (+ j?6_realified?6 (- |j'?1_realified?1|)))) 0))))
(check-sat)