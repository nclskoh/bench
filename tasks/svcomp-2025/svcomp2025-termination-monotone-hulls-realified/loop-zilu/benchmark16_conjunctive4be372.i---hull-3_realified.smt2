(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((|tmp___1'?1_realified?1| Real) (|k'?2_realified?2| Real)
            (|i'?3_realified?3| Real) (havoc?4_realified?4 Real)
            (tmp___1?5_realified?5 Real) (k?6_realified?6 Real)
            (i?7_realified?7 Real))
         (and (<= (+ (- i?7_realified?7) 1) 0)
                (or (< havoc?4_realified?4 0) (< (- havoc?4_realified?4) 0))
                (= (+ |tmp___1'?1_realified?1| (- havoc?4_realified?4)) 0)
                (= (+ (- k?6_realified?6) |k'?2_realified?2| 1) 0)
                (= (+ |i'?3_realified?3| (- i?7_realified?7) -1) 0)
                (= (+ term_to_project_onto1
                        (- (+ i?7_realified?7 (- |i'?3_realified?3|)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ k?6_realified?6 (- |k'?2_realified?2|)))) 0)
                (= (+ term_to_project_onto
                        (- (+ tmp___1?5_realified?5
                                (- |tmp___1'?1_realified?1|)))) 0))))
(check-sat)