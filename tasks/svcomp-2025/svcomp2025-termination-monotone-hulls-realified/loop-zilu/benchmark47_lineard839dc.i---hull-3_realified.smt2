(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|y'?1_realified?1| Real) (|x'?2_realified?2| Real)
            (phi_y?3_realified?3 Real) (phi_x?4_realified?4 Real)
            (x?5_realified?5 Real) (y?6_realified?6 Real))
         (and (<= (+ (- y?6_realified?6) x?5_realified?5 1) 0)
                (or (and (<= (- x?5_realified?5) 0)
                           (= (+ (- phi_x?4_realified?4) x?5_realified?5 10) 0))
                      (and (<= (+ x?5_realified?5 1) 0)
                             (= (+ (- phi_x?4_realified?4) x?5_realified?5 7) 0)))
                (or (and (<= (- y?6_realified?6) 0)
                           (= (+ (- phi_y?3_realified?3) y?6_realified?6 3) 0))
                      (and (<= (+ y?6_realified?6 1) 0)
                             (= (+ (- phi_y?3_realified?3) y?6_realified?6
                                     -10) 0)))
                (= (+ |y'?1_realified?1| (- phi_y?3_realified?3)) 0)
                (= (+ |x'?2_realified?2| (- phi_x?4_realified?4)) 0)
                (= (+ term_to_project_onto0
                        (- (+ x?5_realified?5 (- |x'?2_realified?2|)))) 0)
                (= (+ term_to_project_onto
                        (- (+ y?6_realified?6 (- |y'?1_realified?1|)))) 0))))
(check-sat)