(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((|i'?1_realified?1| Real) (|j'?2_realified?2| Real)
            (j?3_realified?3 Real) (i?4_realified?4 Real)
            (n?5_realified?5 Real))
         (and (<= (- j?3_realified?3) 0) (<= (- i?4_realified?4) 0)
                (<= (+ (- n?5_realified?5) i?4_realified?4 1) 0)
                (= (+ |j'?2_realified?2| (- i?4_realified?4) -6) 0)
                (= (+ |i'?1_realified?1| (- i?4_realified?4) -4) 0)
                (= (+ term_to_project_onto1
                        (- (+ i?4_realified?4 (- |i'?1_realified?1|)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ j?3_realified?3 (- |j'?2_realified?2|)))) 0)
                (= (+ term_to_project_onto
                        (- (+ n?5_realified?5 (- n?5_realified?5)))) 0))))
(check-sat)