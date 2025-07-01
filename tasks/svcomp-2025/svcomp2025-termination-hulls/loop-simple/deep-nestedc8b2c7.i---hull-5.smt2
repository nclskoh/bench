(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto4 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((|e'?1| Int) (e?2 Int) (d?3 Int) (c?4 Int) (b?5 Int)
            (uint32_max?6 Int) (a?7 Int))
         (and (<= (- e?2) 0) (<= (- d?3) 0) (<= (- c?4) 0) (<= (- b?5) 0)
                (<= (+ (- uint32_max?6) 1) 0) (<= (- a?7) 0)
                (= (+ (- uint32_max?6) 4294967295) 0)
                (<= (+ (- uint32_max?6) e?2 2) 0)
                (or (< (+ a?7 (- b?5)) 0) (< 0 (+ a?7 (- b?5)))
                      (and (= (+ a?7 (- b?5)) 0)
                             (or (< (+ b?5 (- c?4)) 0) (< 0 (+ b?5 (- c?4)))
                                   (and (= (+ b?5 (- c?4)) 0)
                                          (or (< (+ c?4 (- d?3)) 0)
                                                (< 0 (+ c?4 (- d?3)))
                                                (and (= (+ c?4 (- d?3)) 0)
                                                       (or (< (+ d?3 (- e?2)) 0)
                                                             (< 0 (+ 
                                                                d?3 (- e?2)))
                                                             (and (= 
                                                                    (+ 
                                                                    d?3
                                                                    (- 
                                                                    e?2)) 0)
                                                                    (or 
                                                                    (< 
                                                                    (+ 
                                                                    (- 
                                                                    uint32_max?6)
                                                                    e?2 2) 0)
                                                                    (< 
                                                                    0 (+ 
                                                                    (- 
                                                                    uint32_max?6)
                                                                    e?2 2)))))))))))
                (= (+ |e'?1| (- e?2) -1) 0) (= (- (+ e?2 (- |e'?1|))) 0)
                (= (+ a?7 (- a?7)) 0) (= (+ b?5 (- b?5)) 0)
                (= (+ c?4 (- c?4)) 0) (= (+ d?3 (- d?3)) 0)
                (= term_to_project_onto4 e?2) (= term_to_project_onto3 a?7)
                (= term_to_project_onto2 uint32_max?6)
                (= term_to_project_onto1 b?5) (= term_to_project_onto0 c?4)
                (= term_to_project_onto d?3))))
(check-sat)
