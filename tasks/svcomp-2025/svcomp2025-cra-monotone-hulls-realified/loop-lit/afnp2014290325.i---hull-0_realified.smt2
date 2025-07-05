(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((|tmp'?1_realified?1| Real) (|y'?2_realified?2| Real)
            (|x'?3_realified?3| Real) (havoc?4_realified?4 Real)
            (x?5_realified?5 Real) (y?6_realified?6 Real)
            (tmp?7_realified?7 Real))
         (and (<= (+ (- x?5_realified?5) 1) 0) (<= (- y?6_realified?6) 0)
                (<= (+ y?6_realified?6 -999) 0)
                (or (< havoc?4_realified?4 0) (< (- havoc?4_realified?4) 0))
                (= (+ |tmp'?1_realified?1| (- havoc?4_realified?4)) 0)
                (= (+ |y'?2_realified?2| (- y?6_realified?6) -1) 0)
                (= (+ |x'?3_realified?3| (- y?6_realified?6)
                        (- x?5_realified?5)) 0)
                (= (+ term_to_project_onto1
                        (- (+ |x'?3_realified?3| (- x?5_realified?5)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ |y'?2_realified?2| (- y?6_realified?6)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |tmp'?1_realified?1| (- tmp?7_realified?7)))) 0))))
(check-sat)