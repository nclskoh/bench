(declare-const term_to_project_onto4_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|e'?1?1| Int) (e?2?2 Int) (d?3?3 Int) (c?4?4 Int) (b?5?5 Int)
            (uint32_max?6?6 Int) (a?7?7 Int))
         (and (<= (- e?2?2) 0) (<= (- d?3?3) 0) (<= (- c?4?4) 0)
                (<= (- b?5?5) 0) (<= (+ (- uint32_max?6?6) 1) 0)
                (<= (- a?7?7) 0) (= (+ (- uint32_max?6?6) 4294967295) 0)
                (<= (+ (- uint32_max?6?6) e?2?2 2) 0)
                (or (< (+ a?7?7 (- b?5?5)) 0) (< (- (+ a?7?7 (- b?5?5))) 0)
                      (and (= (+ a?7?7 (- b?5?5)) 0)
                             (or (< (+ b?5?5 (- c?4?4)) 0)
                                   (< (- (+ b?5?5 (- c?4?4))) 0)
                                   (and (= (+ b?5?5 (- c?4?4)) 0)
                                          (or (< (+ c?4?4 (- d?3?3)) 0)
                                                (< (- (+ c?4?4 (- d?3?3))) 0)
                                                (and (= (+ c?4?4 (- d?3?3)) 0)
                                                       (or (< (+ d?3?3
                                                                   (- 
                                                                   e?2?2)) 0)
                                                             (< (- (+ 
                                                                   d?3?3
                                                                    (- 
                                                                    e?2?2))) 0)
                                                             (and (= 
                                                                    (+ 
                                                                    d?3?3
                                                                    (- 
                                                                    e?2?2)) 0)
                                                                    (or 
                                                                    (< 
                                                                    (+ 
                                                                    (- 
                                                                    uint32_max?6?6)
                                                                    e?2?2 2) 0)
                                                                    (< 
                                                                    (- 
                                                                    (+ 
                                                                    (- 
                                                                    uint32_max?6?6)
                                                                    e?2?2 2)) 0))))))))))
                (= (+ |e'?1?1| (- e?2?2) -1) 0)
                (= (+ term_to_project_onto4_integralized (- |e'?1?1|)) 0)
                (= (+ term_to_project_onto3_integralized (- d?3?3)) 0)
                (= (+ term_to_project_onto2_integralized (- c?4?4)) 0)
                (= (+ term_to_project_onto1_integralized (- b?5?5)) 0)
                (= (+ term_to_project_onto0_integralized (- uint32_max?6?6)) 0)
                (= (+ term_to_project_onto_integralized (- a?7?7)) 0))))
(check-sat)