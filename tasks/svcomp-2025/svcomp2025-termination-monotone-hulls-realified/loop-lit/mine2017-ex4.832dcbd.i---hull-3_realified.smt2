(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|tmp'?1_realified?1| Real) (|v'?2_realified?2| Real)
            (phi_v?3_realified?3 Real) (havoc?4_realified?4 Real)
            (v?5_realified?5 Real) (tmp?6_realified?6 Real))
         (and (<= (- v?5_realified?5) 0) (= havoc?4_realified?4 0)
                (<= (- v?5_realified?5) 0) (<= (+ v?5_realified?5 -1) 0)
                (or (and (or (< v?5_realified?5 0) (< (- v?5_realified?5) 0))
                           (= (+ (- phi_v?3_realified?3) v?5_realified?5) 0))
                      (and (= v?5_realified?5 0)
                             (= (+ (- phi_v?3_realified?3) 1) 0)))
                (= (+ |tmp'?1_realified?1| (- havoc?4_realified?4)) 0)
                (= (+ |v'?2_realified?2| (- phi_v?3_realified?3)) 0)
                (= (+ term_to_project_onto0
                        (- (+ v?5_realified?5 (- |v'?2_realified?2|)))) 0)
                (= (+ term_to_project_onto
                        (- (+ tmp?6_realified?6 (- |tmp'?1_realified?1|)))) 0))))
(check-sat)