(declare-const term_to_project_onto Real)
(assert (exists
         ((uninterp?1_realified?1 Real) (uninterp?2_realified?2 Real)
            (uninterp?3_realified?3 Real) (|x'?4_realified?4| Real)
            (phi_x?5_realified?5 Real) (x?6_realified?6 Real)
            (y?7_realified?7 Real))
         (and (<= (+ (- y?7_realified?7) 1) 0)
                (<= (+ x?6_realified?6 (- y?7_realified?7) 1) 0)
                (or (and (or (and (<= (+ (- (ite (and (<= (- y?7_realified?7) 0)
                                                        (<= (- y?7_realified?7) 0))
                                                 uninterp?3_realified?3
                                                 (- uninterp?2_realified?2)))
                                           (- uninterp?1_realified?1)
                                           y?7_realified?7) 0)
                                    (< (- x?6_realified?6) 0))
                               (and (<= (- (+ (- (ite (and (<= (- y?7_realified?7) 0)
                                                             (<= (- y?7_realified?7) 0))
                                                      uninterp?3_realified?3
                                                      (- uninterp?2_realified?2)))
                                                (- uninterp?1_realified?1)
                                                y?7_realified?7)) 0)
                                      (< x?6_realified?6 0)))
                           (= (+ (- phi_x?5_realified?5) x?6_realified?6 1) 0))
                      (and (or (and (<= (+ (ite (and (<= (- y?7_realified?7) 0)
                                                       (<= (- y?7_realified?7) 0))
                                                uninterp?3_realified?3
                                                (- uninterp?2_realified?2))
                                             uninterp?1_realified?1
                                             x?6_realified?6
                                             (- y?7_realified?7)) 0)
                                      (< (- x?6_realified?6) 0))
                                 (and (<= (- (+ (ite (and (<= (- y?7_realified?7) 0)
                                                            (<= (- y?7_realified?7) 0))
                                                     uninterp?3_realified?3
                                                     (- uninterp?2_realified?2))
                                                  uninterp?1_realified?1
                                                  x?6_realified?6
                                                  (- y?7_realified?7))) 0)
                                        (< x?6_realified?6 0)))
                             (= (+ (- phi_x?5_realified?5)
                                     uninterp?1_realified?1) 0)))
                (= (+ |x'?4_realified?4| (- phi_x?5_realified?5)) 0)
                (= (+ term_to_project_onto
                        (- (+ |x'?4_realified?4| (- x?6_realified?6)))) 0))))
(check-sat)