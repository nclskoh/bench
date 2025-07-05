(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|i'?1_realified?1| Real) (tr?2_realified?2 Real)
            (i?3_realified?3 Real) (nodecount?4_realified?4 Real))
         (and (<= (- i?3_realified?3) 0) (<= (- nodecount?4_realified?4) 0)
                (<= (+ (- nodecount?4_realified?4) i?3_realified?3 1) 0)
                (<= (- tr?2_realified?2) 0)
                (= (+ |i'?1_realified?1| (- i?3_realified?3) -1) 0)
                (= (+ term_to_project_onto0
                        (- (+ i?3_realified?3 (- |i'?1_realified?1|)))) 0)
                (= (+ term_to_project_onto
                        (- (+ nodecount?4_realified?4
                                (- nodecount?4_realified?4)))) 0))))
(check-sat)