(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|j'?1_realified?1| Real) (|k'?2_realified?2| Real)
            (k?3_realified?3 Real) (j?4_realified?4 Real)
            (m?5_realified?5 Real))
         (and (<= (- k?3_realified?3) 0) (<= (- j?4_realified?4) 0)
                (<= (+ (- m?5_realified?5) 1) 0)
                (<= (+ (- m?5_realified?5) j?4_realified?4 1) 0)
                (= (+ |j'?1_realified?1| (- j?4_realified?4) -1) 0)
                (= (+ |k'?2_realified?2| (- k?3_realified?3) -1) 0)
                (= (+ term_to_project_onto0
                        (- (+ |k'?2_realified?2| (- k?3_realified?3)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |j'?1_realified?1| (- j?4_realified?4)))) 0))))
(check-sat)