(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((uninterp?1_realified?1 Real) (|w'?2?2| Real)
            (|k'?3_realified?3| Real) (w?4?4 Real) (k?5_realified?5 Real)
            (i?6_realified?6 Real))
         (and (<= (- k?5_realified?5) 0) (<= (+ (- i?6_realified?6) 1) 0)
                (<= (+ (- i?6_realified?6) k?5_realified?5 1) 0)
                (= (+ uninterp?1_realified?1 (- w?4?4) |w'?2?2|) 0)
                (= (+ |k'?3_realified?3| (- k?5_realified?5) -1) 0)
                (= (+ term_to_project_onto0
                        (- (+ |k'?3_realified?3| (- k?5_realified?5)))) 0)
                (= (+ term_to_project_onto (- (+ |w'?2?2| (- w?4?4)))) 0))))
(check-sat)