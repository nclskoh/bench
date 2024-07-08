(declare-const term_to_project_onto Real)
(assert (exists
         ((uninterp?1 Int) (uninterp?2 Int) (|x'?3| Int) (phi_x?4 Int)
            (x?5 Int) (y?6 Int))
         (and (<= (+ (- y?6) 1) 0) (<= (+ x?5 (- y?6) 1) 0)
                (or (and (or (and (<= (+ (- (ite (and (<= (- y?6) 0)
                                                        (<= 0 y?6))
                                                 uninterp?2
                                                 (ite (and (<= (- x?5) 0)
                                                             (<= 0 x?5))
                                                      (+ uninterp?2 (- x?5))
                                                      (+ uninterp?2 x?5))))
                                           (- uninterp?1) y?6) 0) (< 
                                    0 x?5))
                               (and (<= 0 (+ (- (ite (and (<= (- y?6) 0)
                                                            (<= 0 y?6))
                                                     uninterp?2
                                                     (ite (and (<= (- x?5) 0)
                                                                 (<= 
                                                                 0 x?5))
                                                          (+ uninterp?2
                                                               (- x?5))
                                                          (+ uninterp?2 x?5))))
                                               (- uninterp?1) y?6)) (< 
                                      x?5 0))) (= (+ (- phi_x?4) x?5 1) 0))
                      (and (or (and (<= (+ (ite (and (<= (- y?6) 0)
                                                       (<= 0 y?6))
                                                uninterp?2
                                                (ite (and (<= (- x?5) 0)
                                                            (<= 0 x?5))
                                                     (+ uninterp?2 (- x?5))
                                                     (+ uninterp?2 x?5)))
                                             uninterp?1 x?5 (- y?6)) 0)
                                      (< 0 x?5))
                                 (and (<= 0 (+ (ite (and (<= (- y?6) 0)
                                                           (<= 0 y?6))
                                                    uninterp?2
                                                    (ite (and (<= (- x?5) 0)
                                                                (<= 0 x?5))
                                                         (+ uninterp?2
                                                              (- x?5))
                                                         (+ uninterp?2 x?5)))
                                                 uninterp?1 x?5 (- y?6)))
                                        (< x?5 0)))
                             (= (+ (- phi_x?4) uninterp?1) 0)))
                (= (+ |x'?3| (- phi_x?4)) 0)
                (= term_to_project_onto (+ |x'?3| (- x?5))))))
(check-sat)
