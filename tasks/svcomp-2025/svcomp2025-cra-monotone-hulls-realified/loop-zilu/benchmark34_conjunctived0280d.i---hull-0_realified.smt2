(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|k'?1_realified?1| Real) (|j'?2_realified?2| Real)
            (j?3_realified?3 Real) (k?4_realified?4 Real)
            (n?5_realified?5 Real))
         (and (<= (- j?3_realified?3) 0) (<= (- k?4_realified?4) 0)
                (<= (+ (- n?5_realified?5) 1) 0)
                (= (+ n?5_realified?5 (- k?4_realified?4) (- j?3_realified?3)) 0)
                (<= (+ (- n?5_realified?5) j?3_realified?3 1) 0)
                (<= (+ (- n?5_realified?5) 1) 0)
                (= (+ |k'?1_realified?1| (- k?4_realified?4) 1) 0)
                (= (+ |j'?2_realified?2| (- j?3_realified?3) -1) 0)
                (= (+ term_to_project_onto0
                        (- (+ |j'?2_realified?2| (- j?3_realified?3)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |k'?1_realified?1| (- k?4_realified?4)))) 0))))
(check-sat)