(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((uninterp?1_realified?1 Real) (|x'?2?2| Real)
            (|r'?3_realified?3| Real) (r?4_realified?4 Real) (x?5?5 Real)
            (a?6?6 Real))
         (and (<= (- r?4_realified?4) 0)
                (= (+ (* 2 x?5?5) (- a?6?6) uninterp?1_realified?1
                        (- r?4_realified?4)) 0)
                (< (+ (- x?5?5) r?4_realified?4) 0)
                (= (+ |x'?2?2| (- x?5?5) r?4_realified?4) 0)
                (= (+ |r'?3_realified?3| (- r?4_realified?4) -1) 0)
                (<= (- uninterp?1_realified?1) 0)
                (= (+ term_to_project_onto0
                        (- (+ |r'?3_realified?3| (- r?4_realified?4)))) 0)
                (= (+ term_to_project_onto (- (+ |x'?2?2| (- x?5?5)))) 0))))
(check-sat)