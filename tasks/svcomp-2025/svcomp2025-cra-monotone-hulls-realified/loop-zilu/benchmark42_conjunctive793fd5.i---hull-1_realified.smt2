(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((|z'?1_realified?1| Real) (|y'?2_realified?2| Real)
            (|x'?3_realified?3| Real) (x?4_realified?4 Real)
            (y?5_realified?5 Real) (z?6_realified?6 Real))
         (and (<= (- x?4_realified?4) 0) (<= (- y?5_realified?5) 0)
                (<= z?6_realified?6 0)
                (= (+ z?6_realified?6 (* 2 y?5_realified?5)) 0)
                (= (+ y?5_realified?5 (- x?4_realified?4)) 0)
                (<= (+ (- x?4_realified?4) 1) 0)
                (= (+ |z'?1_realified?1| (- z?6_realified?6) -2) 0)
                (= (+ |y'?2_realified?2| (- y?5_realified?5) 1) 0)
                (= (+ |x'?3_realified?3| (- x?4_realified?4) 1) 0)
                (= (+ term_to_project_onto1
                        (- (+ |x'?3_realified?3| (- x?4_realified?4)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ |y'?2_realified?2| (- y?5_realified?5)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |z'?1_realified?1| (- z?6_realified?6)))) 0))))
(check-sat)