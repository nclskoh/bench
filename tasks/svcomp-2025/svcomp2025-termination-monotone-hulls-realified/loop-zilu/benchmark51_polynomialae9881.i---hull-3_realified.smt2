(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|tmp___0'?1_realified?1| Real) (|x'?2_realified?2| Real)
            (phi_x?3_realified?3 Real) (phi_x?4_realified?4 Real)
            (havoc?5_realified?5 Real) (tmp___0?6_realified?6 Real)
            (x?7_realified?7 Real))
         (and (<= (- x?7_realified?7) 0)
                (or (< havoc?5_realified?5 0) (< (- havoc?5_realified?5) 0))
                (or (and (<= (+ x?7_realified?7 -50) 0)
                           (= (+ (- phi_x?4_realified?4) x?7_realified?7) 0))
                      (and (<= (+ (- x?7_realified?7) 51) 0)
                             (= (+ (- phi_x?4_realified?4) x?7_realified?7 1) 0)))
                (or (and (or (< phi_x?4_realified?4 0)
                               (< (- phi_x?4_realified?4) 0))
                           (= (+ (- phi_x?3_realified?3) phi_x?4_realified?4
                                   -1) 0))
                      (and (= phi_x?4_realified?4 0)
                             (= (+ (- phi_x?3_realified?3)
                                     phi_x?4_realified?4 1) 0)))
                (= (+ |tmp___0'?1_realified?1| (- havoc?5_realified?5)) 0)
                (= (+ |x'?2_realified?2| (- phi_x?3_realified?3)) 0)
                (= (+ term_to_project_onto0
                        (- (+ x?7_realified?7 (- |x'?2_realified?2|)))) 0)
                (= (+ term_to_project_onto
                        (- (+ tmp___0?6_realified?6
                                (- |tmp___0'?1_realified?1|)))) 0))))
(check-sat)