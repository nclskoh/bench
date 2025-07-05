(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|j'?1_realified?1| Real) (|i'?2_realified?2| Real)
            (n?3_realified?3 Real) (i?4_realified?4 Real)
            (j?5_realified?5 Real))
         (and (<= (- n?3_realified?3) 0) (<= (- i?4_realified?4) 0)
                (<= (- j?5_realified?5) 0)
                (<= (+ i?4_realified?4 (- n?3_realified?3)) 0)
                (= (+ |j'?1_realified?1| (- j?5_realified?5) -2) 0)
                (= (+ |i'?2_realified?2| (- i?4_realified?4) -1) 0)
                (= (+ term_to_project_onto0
                        (- (+ |i'?2_realified?2| (- i?4_realified?4)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |j'?1_realified?1| (- j?5_realified?5)))) 0))))
(check-sat)