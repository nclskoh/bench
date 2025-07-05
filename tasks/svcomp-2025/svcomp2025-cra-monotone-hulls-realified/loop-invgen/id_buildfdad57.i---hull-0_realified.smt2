(declare-const term_to_project_onto Real)
(assert (exists
         ((|j'?1_realified?1| Real) (j?2_realified?2 Real)
            (nlen?3_realified?3 Real) (i?4_realified?4 Real))
         (and (<= (- j?2_realified?2) 0) (<= (+ (- nlen?3_realified?3) 1) 0)
                (<= (- i?4_realified?4) 0) (<= (+ j?2_realified?2 -7) 0)
                (<= (+ i?4_realified?4 (- nlen?3_realified?3) 1) 0)
                (<= (- i?4_realified?4) 0)
                (= (+ |j'?1_realified?1| (- j?2_realified?2) -1) 0)
                (= (+ term_to_project_onto
                        (- (+ |j'?1_realified?1| (- j?2_realified?2)))) 0))))
(check-sat)