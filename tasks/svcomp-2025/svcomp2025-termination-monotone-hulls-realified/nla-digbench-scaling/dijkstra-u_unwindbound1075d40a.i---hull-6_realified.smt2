(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((|tmp'?1_realified?1| Real) (|q'?2_realified?2| Real)
            (|counter'?3_realified?3| Real) (q?4_realified?4 Real)
            (tmp?5_realified?5 Real) (counter?6_realified?6 Real)
            (n?7_realified?7 Real))
         (and (<= (+ (- q?4_realified?4) 1) 0)
                (<= (- counter?6_realified?6) 0) (<= (- n?7_realified?7) 0)
                (<= (+ counter?6_realified?6 -9) 0)
                (<= (+ (- n?7_realified?7) q?4_realified?4) 0)
                (= (+ |tmp'?1_realified?1| (- counter?6_realified?6)) 0)
                (= (+ |q'?2_realified?2| (* -4 q?4_realified?4)) 0)
                (= (+ |counter'?3_realified?3| (- counter?6_realified?6) -1) 0)
                (= (+ term_to_project_onto1
                        (- (+ |counter'?3_realified?3|
                                (- counter?6_realified?6)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ |q'?2_realified?2| (- q?4_realified?4)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |tmp'?1_realified?1| (- tmp?5_realified?5)))) 0))))
(check-sat)