(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((tr?1_realified?1 Real) (tr?2_realified?2 Real)
            (|index2'?3_realified?3| Real) (|index1'?4_realified?4| Real)
            (index2?5_realified?5 Real) (index1?6_realified?6 Real))
         (and (<= (- index2?5_realified?5) 0) (<= (- index1?6_realified?6) 0)
                (<= (+ (- index1?6_realified?6) index2?5_realified?5 1) 0)
                (= (+ (- tr?1_realified?1) tr?2_realified?2) 0)
                (= (+ |index2'?3_realified?3| (- index2?5_realified?5) -1) 0)
                (= (+ |index1'?4_realified?4| (- index1?6_realified?6) 1) 0)
                (= (+ term_to_project_onto0
                        (- (+ |index1'?4_realified?4|
                                (- index1?6_realified?6)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |index2'?3_realified?3|
                                (- index2?5_realified?5)))) 0))))