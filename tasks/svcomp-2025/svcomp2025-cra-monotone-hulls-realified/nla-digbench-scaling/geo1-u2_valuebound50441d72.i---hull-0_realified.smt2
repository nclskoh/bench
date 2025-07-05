(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((uninterp?1_realified?1 Real) (uninterp?2_realified?2 Real)
            (|c'?3_realified?3| Real) (|y'?4_realified?4| Real)
            (|x'?5_realified?5| Real) (c?6_realified?6 Real)
            (x?7_realified?7 Real) (y?8_realified?8 Real)
            (k?9_realified?9 Real) (z?10_realified?10 Real))
         (and (<= (+ (- c?6_realified?6) 1) 0) (<= (- k?9_realified?9) 0)
                (<= (- z?10_realified?10) 0)
                (= (+ (- y?8_realified?8) (- x?7_realified?7)
                        uninterp?2_realified?2 1) 0)
                (<= (+ (- k?9_realified?9) c?6_realified?6 1) 0)
                (= (+ |c'?3_realified?3| (- c?6_realified?6) -1) 0)
                (= (+ |y'?4_realified?4| (- uninterp?1_realified?1)) 0)
                (= (+ |x'?5_realified?5| (- uninterp?2_realified?2) -1) 0)
                (= (+ term_to_project_onto1
                        (- (+ |x'?5_realified?5| (- x?7_realified?7)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ |y'?4_realified?4| (- y?8_realified?8)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |c'?3_realified?3| (- c?6_realified?6)))) 0))))
(check-sat)