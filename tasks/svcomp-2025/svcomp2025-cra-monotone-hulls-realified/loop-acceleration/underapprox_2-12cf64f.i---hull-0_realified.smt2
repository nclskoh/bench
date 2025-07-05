(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|y'?1_realified?1| Real) (|x'?2_realified?2| Real)
            (y?3_realified?3 Real) (x?4_realified?4 Real))
         (and (<= (+ (- y?3_realified?3) 1) 0) (<= (- x?4_realified?4) 0)
                (<= (+ x?4_realified?4 -5) 0)
                (= (+ |y'?1_realified?1| (* -2 y?3_realified?3)) 0)
                (= (+ |x'?2_realified?2| (- x?4_realified?4) -1) 0)
                (= (+ term_to_project_onto0
                        (- (+ |x'?2_realified?2| (- x?4_realified?4)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |y'?1_realified?1| (- y?3_realified?3)))) 0))))
(check-sat)