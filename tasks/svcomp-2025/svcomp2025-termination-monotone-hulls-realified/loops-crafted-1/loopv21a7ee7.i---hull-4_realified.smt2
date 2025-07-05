(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|i'?1_realified?1| Real) (|j'?2_realified?2| Real)
            (j?3_realified?3 Real) (i?4_realified?4 Real)
            (n?5_realified?5 Real))
         (and (<= (- j?3_realified?3) 0) (<= (- i?4_realified?4) 0)
                (<= (+ (- n?5_realified?5) i?4_realified?4 1) 0)
                (= (+ |j'?2_realified?2| (- i?4_realified?4) -6) 0)
                (= (+ |i'?1_realified?1| (- i?4_realified?4) -4) 0)
                (= (+ term_to_project_onto0
                        (- (+ |i'?1_realified?1| (- i?4_realified?4)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |j'?2_realified?2| (- j?3_realified?3)))) 0))))
(check-sat)