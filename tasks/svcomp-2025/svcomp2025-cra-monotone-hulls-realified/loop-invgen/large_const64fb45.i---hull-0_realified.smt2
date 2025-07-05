(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|j'?1_realified?1| Real) (|k'?2_realified?2| Real)
            (j?3_realified?3 Real) (k?4_realified?4 Real)
            (n?5_realified?5 Real))
         (and (<= (- j?3_realified?3) 0) (<= (- k?4_realified?4) 0)
                (<= (- n?5_realified?5) 0)
                (<= (+ (- n?5_realified?5) j?3_realified?3 1) 0)
                (<= (+ (- k?4_realified?4) 1) 0)
                (= (+ |j'?1_realified?1| (- j?3_realified?3) -1) 0)
                (= (+ |k'?2_realified?2| (- k?4_realified?4) 1) 0)
                (= (+ term_to_project_onto0
                        (- (+ |k'?2_realified?2| (- k?4_realified?4)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |j'?1_realified?1| (- j?3_realified?3)))) 0))))
(check-sat)