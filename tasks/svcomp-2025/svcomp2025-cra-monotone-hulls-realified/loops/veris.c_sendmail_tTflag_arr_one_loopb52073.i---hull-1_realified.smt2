(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((|idx_in'?1_realified?1| Real) (|i'?2_realified?2| Real)
            (|c'?3_realified?3| Real) (tr?4_realified?4 Real)
            (c?5_realified?5 Real) (idx_in?6_realified?6 Real)
            (i?7_realified?7 Real))
         (and (<= (- idx_in?6_realified?6) 0)
                (<= (+ (- c?5_realified?5) 48) 0)
                (<= (+ c?5_realified?5 -57) 0)
                (= (+ |idx_in'?1_realified?1| (- idx_in?6_realified?6) -1) 0)
                (= (+ (* -10 i?7_realified?7) |i'?2_realified?2|
                        (- c?5_realified?5) 48) 0)
                (= (+ (- tr?4_realified?4) |c'?3_realified?3|) 0)
                (= (+ term_to_project_onto1
                        (- (+ |c'?3_realified?3| (- c?5_realified?5)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ |i'?2_realified?2| (- i?7_realified?7)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |idx_in'?1_realified?1|
                                (- idx_in?6_realified?6)))) 0))))