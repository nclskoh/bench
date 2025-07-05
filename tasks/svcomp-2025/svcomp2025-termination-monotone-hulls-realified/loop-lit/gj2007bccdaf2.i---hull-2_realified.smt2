(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((|m'?1_realified?1| Real) (|x'?2_realified?2| Real)
            (phi_m?3_realified?3 Real) (havoc?4_realified?4 Real)
            (m?5_realified?5 Real) (n?6_realified?6 Real)
            (x?7_realified?7 Real))
         (and (<= (- m?5_realified?5) 0) (<= (- x?7_realified?7) 0)
                (<= (+ (- n?6_realified?6) x?7_realified?7 1) 0)
                (or (and (= havoc?4_realified?4 0)
                           (= (+ (- phi_m?3_realified?3) m?5_realified?5) 0))
                      (and (or (< havoc?4_realified?4 0)
                                 (< (- havoc?4_realified?4) 0))
                             (= (+ (- phi_m?3_realified?3) x?7_realified?7) 0)))
                (= (+ |m'?1_realified?1| (- phi_m?3_realified?3)) 0)
                (= (+ |x'?2_realified?2| (- x?7_realified?7) -1) 0)
                (= (+ term_to_project_onto1
                        (- (+ x?7_realified?7 (- |x'?2_realified?2|)))) 0)
                (= (+ term_to_project_onto0
                        (- (+ m?5_realified?5 (- |m'?1_realified?1|)))) 0)
                (= (+ term_to_project_onto
                        (- (+ n?6_realified?6 (- n?6_realified?6)))) 0))))
(check-sat)