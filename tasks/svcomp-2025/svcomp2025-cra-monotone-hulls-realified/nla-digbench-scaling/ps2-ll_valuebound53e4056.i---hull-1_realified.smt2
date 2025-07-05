(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((uninterp?1_realified?1 Real) (|c'?2_realified?2| Real)
            (|x'?3_realified?3| Real) (|y'?4_realified?4| Real)
            (c?5_realified?5 Real) (x?6_realified?6 Real)
            (y?7_realified?7 Real) (k?8_realified?8 Real))
         (and (<= (- c?5_realified?5) 0) (<= (- x?6_realified?6) 0)
                (<= (- y?7_realified?7) 0) (<= (- k?8_realified?8) 0)
                (= (+ y?7_realified?7 (- c?5_realified?5)) 0)
                (= (+ uninterp?1_realified?1 y?7_realified?7
                        (* -2 x?6_realified?6)) 0)
                (<= (+ (- k?8_realified?8) c?5_realified?5 1) 0)
                (= (+ |c'?2_realified?2| (- c?5_realified?5) -1) 0)
                (= (+ |x'?3_realified?3| (- y?7_realified?7)
                        (- x?6_realified?6) -1) 0)
                (= (+ |y'?4_realified?4| (- y?7_realified?7) -1) 0)
                (<= (- uninterp?1_realified?1) 0)
                (= (+ term_to_project_onto1
                        (- (+ |y'?4_realified?4| (- y?7_realified?7)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ |x'?3_realified?3| (- x?6_realified?6)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |c'?2_realified?2| (- c?5_realified?5)))) 0))))
(check-sat)