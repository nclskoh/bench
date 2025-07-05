(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto4 Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(assert (exists
         ((|e'?1_realified?1| Real) (e?2_realified?2 Real)
            (d?3_realified?3 Real) (c?4_realified?4 Real)
            (b?5_realified?5 Real) (uint32_max?6_realified?6 Real)
            (a?7_realified?7 Real))
         (and (<= (- e?2_realified?2) 0) (<= (- d?3_realified?3) 0)
                (<= (- c?4_realified?4) 0) (<= (- b?5_realified?5) 0)
                (<= (+ (- uint32_max?6_realified?6) 1) 0)
                (<= (- a?7_realified?7) 0)
                (= (+ (- uint32_max?6_realified?6) 4294967295) 0)
                (<= (+ (- uint32_max?6_realified?6) e?2_realified?2 2) 0)
                (or (< (+ a?7_realified?7 (- b?5_realified?5)) 0)
                      (< (- (+ a?7_realified?7 (- b?5_realified?5))) 0)
                      (and (= (+ a?7_realified?7 (- b?5_realified?5)) 0)
                             (or (< (+ b?5_realified?5 (- c?4_realified?4)) 0)
                                   (< (- (+ b?5_realified?5
                                              (- c?4_realified?4))) 0)
                                   (and (= (+ b?5_realified?5
                                                (- c?4_realified?4)) 0)
                                          (or (< (+ c?4_realified?4
                                                      (- d?3_realified?3)) 0)
                                                (< (- (+ c?4_realified?4
                                                           (- d?3_realified?3))) 0)
                                                (and (= (+ c?4_realified?4
                                                             (- d?3_realified?3)) 0)
                                                       (or (< (+ d?3_realified?3
                                                                   (- 
                                                                   e?2_realified?2)) 0)
                                                             (< (- (+ 
                                                                   d?3_realified?3
                                                                    (- 
                                                                    e?2_realified?2))) 0)
                                                             (and (= 
                                                                    (+ 
                                                                    d?3_realified?3
                                                                    (- 
                                                                    e?2_realified?2)) 0)
                                                                    (or 
                                                                    (< 
                                                                    (+ 
                                                                    (- 
                                                                    uint32_max?6_realified?6)
                                                                    e?2_realified?2
                                                                    2) 0)
                                                                    (< 
                                                                    (- 
                                                                    (+ 
                                                                    (- 
                                                                    uint32_max?6_realified?6)
                                                                    e?2_realified?2
                                                                    2)) 0))))))))))
                (= (+ |e'?1_realified?1| (- e?2_realified?2) -1) 0)
                (= (+ term_to_project_onto4 (- e?2_realified?2)) 0)
                (= (+ term_to_project_onto3 (- a?7_realified?7)) 0)
                (= (+ term_to_project_onto2 (- uint32_max?6_realified?6)) 0)
                (= (+ term_to_project_onto1 (- b?5_realified?5)) 0)
                (= (+ term_to_project_onto0 (- c?4_realified?4)) 0)
                (= (+ term_to_project_onto (- d?3_realified?3)) 0))))
(check-sat)