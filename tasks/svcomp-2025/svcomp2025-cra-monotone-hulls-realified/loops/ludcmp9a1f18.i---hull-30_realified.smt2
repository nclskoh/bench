(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((uninterp?1?1 Real) (|j'?2_realified?2| Real) (|w'?3?3| Real)
            (w?4?4 Real) (j?5_realified?5 Real) (n?6_realified?6 Real))
         (and (<= (+ (- j?5_realified?5) 1) 0)
                (<= (+ (- n?6_realified?6) j?5_realified?5) 0)
                (= (+ uninterp?1?1 (- w?4?4) |w'?3?3|) 0)
                (= (+ |j'?2_realified?2| (- j?5_realified?5) -1) 0)
                (= (+ term_to_project_onto0
                        (- (+ |j'?2_realified?2| (- j?5_realified?5)))) 0)
                (= (+ term_to_project_onto (- (+ |w'?3?3| (- w?4?4)))) 0))))
(check-sat)