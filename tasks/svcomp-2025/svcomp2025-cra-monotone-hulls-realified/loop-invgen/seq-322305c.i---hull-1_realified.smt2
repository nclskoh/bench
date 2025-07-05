(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|j1'?1_realified?1| Real) (|k'?2_realified?2| Real)
            (j1?3_realified?3 Real) (k?4_realified?4 Real)
            (n1?5_realified?5 Real) (n0?6_realified?6 Real))
         (and (<= (- j1?3_realified?3) 0) (<= (- k?4_realified?4) 0)
                (<= (+ (- n1?5_realified?5) (- n0?6_realified?6)
                         j1?3_realified?3 1) 0)
                (<= (+ (- k?4_realified?4) 1) 0)
                (= (+ |j1'?1_realified?1| (- j1?3_realified?3) -1) 0)
                (= (+ |k'?2_realified?2| (- k?4_realified?4) 1) 0)
                (= (+ term_to_project_onto0
                        (- (+ |k'?2_realified?2| (- k?4_realified?4)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |j1'?1_realified?1| (- j1?3_realified?3)))) 0))))
(check-sat)