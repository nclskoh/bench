(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((uninterp?1?1 Int) (uninterp?2?2 Int) (|x'?3?3| Int)
            (phi_x?4?4 Int) (x?5?5 Int) (y?6?6 Int))
         (and (<= (+ (- y?6?6) 1) 0) (<= (+ x?5?5 (- y?6?6) 1) 0)
                (or (and (or (and (<= (+ (- (ite (and (<= (- y?6?6) 0)
                                                        (<= (- y?6?6) 0))
                                                 uninterp?2?2
                                                 (ite (and (<= (- x?5?5) 0)
                                                             (<= (- x?5?5) 0))
                                                      (+ uninterp?2?2
                                                           (- x?5?5))
                                                      (+ uninterp?2?2 x?5?5))))
                                           (- uninterp?1?1) y?6?6) 0)
                                    (< (- x?5?5) 0))
                               (and (<= (- (+ (- (ite (and (<= (- y?6?6) 0)
                                                             (<= (- y?6?6) 0))
                                                      uninterp?2?2
                                                      (ite (and (<= (- 
                                                                    x?5?5) 0)
                                                                  (<= 
                                                                  (- 
                                                                  x?5?5) 0))
                                                           (+ uninterp?2?2
                                                                (- x?5?5))
                                                           (+ uninterp?2?2
                                                                x?5?5))))
                                                (- uninterp?1?1) y?6?6)) 0)
                                      (< x?5?5 0)))
                           (= (+ (- phi_x?4?4) x?5?5 1) 0))
                      (and (or (and (<= (+ (ite (and (<= (- y?6?6) 0)
                                                       (<= (- y?6?6) 0))
                                                uninterp?2?2
                                                (ite (and (<= (- x?5?5) 0)
                                                            (<= (- x?5?5) 0))
                                                     (+ uninterp?2?2
                                                          (- x?5?5))
                                                     (+ uninterp?2?2 x?5?5)))
                                             uninterp?1?1 x?5?5 (- y?6?6)) 0)
                                      (< (- x?5?5) 0))
                                 (and (<= (- (+ (ite (and (<= (- y?6?6) 0)
                                                            (<= (- y?6?6) 0))
                                                     uninterp?2?2
                                                     (ite (and (<= (- 
                                                                   x?5?5) 0)
                                                                 (<= 
                                                                 (- x?5?5) 0))
                                                          (+ uninterp?2?2
                                                               (- x?5?5))
                                                          (+ uninterp?2?2
                                                               x?5?5)))
                                                  uninterp?1?1 x?5?5
                                                  (- y?6?6))) 0) (< x?5?5 0)))
                             (= (+ (- phi_x?4?4) uninterp?1?1) 0)))
                (= (+ |x'?3?3| (- phi_x?4?4)) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |x'?3?3| (- x?5?5)))) 0))))