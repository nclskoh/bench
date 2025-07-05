(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|k'?1_realified?1| Real) (|j'?2_realified?2| Real)
            (K?3_realified?3 Real) (N_LIN?4_realified?4 Real)
            (k?5_realified?5 Real) (N_COL?6_realified?6 Real)
            (j?7_realified?7 Real))
         (and (<= (- N_LIN?4_realified?4) 0) (<= (- N_COL?6_realified?6) 0)
                (<= (- j?7_realified?7) 0)
                (<= (+ j?7_realified?7 (- N_COL?6_realified?6) 1) 0)
                (<= K?3_realified?3 0) (= K?3_realified?3 0)
                (<= (- K?3_realified?3) 0) (<= (- N_LIN?4_realified?4) 0)
                (<= N_LIN?4_realified?4 0) (= |k'?1_realified?1| 0)
                (= (+ |j'?2_realified?2| (- j?7_realified?7) -1) 0)
                (= (+ term_to_project_onto0
                        (- (+ |j'?2_realified?2| (- j?7_realified?7)))) 0)
                (= (+ term_to_project_onto
                        (- (+ |k'?1_realified?1| (- k?5_realified?5)))) 0))))
(check-sat)