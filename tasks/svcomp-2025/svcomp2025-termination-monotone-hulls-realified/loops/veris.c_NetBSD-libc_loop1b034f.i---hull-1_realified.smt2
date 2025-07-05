(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((|p@width'?1_realified?1| Real) (|p@pos'?2_realified?2| Real)
            (|p'?3_realified?3| Real) (pathlim?4_realified?4 Real)
            (p?5_realified?5 Real) (p@pos?6_realified?6 Real)
            (p@width?7_realified?7 Real) (tmp?8_realified?8 Real))
         (and (<= (+ (- pathlim?4_realified?4) p?5_realified?5) 0)
                (<= (+ (- tmp?8_realified?8) p?5_realified?5) 0)
                (= (+ (- p@width?7_realified?7) |p@width'?1_realified?1|) 0)
                (= (+ (- p@pos?6_realified?6) |p@pos'?2_realified?2| -4) 0)
                (= (+ |p'?3_realified?3| (- p?5_realified?5) -4) 0)
                (= (+ term_to_project_onto1
                        (- (+ |p'?3_realified?3| (- p?5_realified?5)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ |p@pos'?2_realified?2| (- p@pos?6_realified?6)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |p@width'?1_realified?1|
                                (- p@width?7_realified?7)))) 0))))
(check-sat)