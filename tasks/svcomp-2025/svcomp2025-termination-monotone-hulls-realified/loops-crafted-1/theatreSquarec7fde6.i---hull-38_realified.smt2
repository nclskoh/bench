(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|y'?1_realified?1| Real) (|x'?2_realified?2| Real)
            (y?3_realified?3 Real) (x?4_realified?4 Real)
            (j?5_realified?5 Real) (i?6_realified?6 Real))
         (and (<= (- y?3_realified?3) 0) (<= (- x?4_realified?4) 0)
                (<= (- j?5_realified?5) 0) (<= (- i?6_realified?6) 0)
                (<= (+ (- i?6_realified?6) x?4_realified?4 1) 0)
                (= (+ |y'?1_realified?1| (- j?5_realified?5)
                        (- y?3_realified?3)) 0)
                (= (+ |x'?2_realified?2| (- x?4_realified?4) -1) 0)
                (= (+ term_to_project_onto2
                        (- (+ x?4_realified?4 (- |x'?2_realified?2|)))) 0)
                (= (+ term_to_project_onto1
                        (- (+ y?3_realified?3 (- |y'?1_realified?1|)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ i?6_realified?6 (- i?6_realified?6)))) 0)
                (= (+ term_to_project_onto
                        (- (+ j?5_realified?5 (- j?5_realified?5)))) 0))))
(check-sat)