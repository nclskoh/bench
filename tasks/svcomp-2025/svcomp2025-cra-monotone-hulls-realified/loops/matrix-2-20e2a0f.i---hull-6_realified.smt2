(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|k'?1_realified?1| Real) (|j'?2_realified?2| Real)
            (K?3_realified?3 Real) (k?4_realified?4 Real)
            (j?5_realified?5 Real) (N_LIN?6_realified?6 Real)
            (N_COL?7_realified?7 Real))
         (and (<= (- j?5_realified?5) 0) (<= (- N_LIN?6_realified?6) 0)
                (<= (- N_COL?7_realified?7) 0)
                (<= (+ (- N_COL?7_realified?7) j?5_realified?5 1) 0)
                (<= K?3_realified?3 0) (= K?3_realified?3 0)
                (<= (- K?3_realified?3) 0) (<= (- N_LIN?6_realified?6) 0)
                (<= N_LIN?6_realified?6 0) (= |k'?1_realified?1| 0)
                (= (+ |j'?2_realified?2| (- j?5_realified?5) -1) 0)
                (= (+ term_to_project_onto0
                        (- (+ |j'?2_realified?2| (- j?5_realified?5)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |k'?1_realified?1| (- k?4_realified?4)))) 0))))
(check-sat)