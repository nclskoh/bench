(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((uninterp?1?1 Int) (|x'?2_integralized?2| Int) (|r'?3?3| Int)
            (r?4?4 Int) (x?5_integralized?5 Int) (a?6_integralized?6 Int))
         (and (<= (- r?4?4) 0)
                (= (+ (* 2 x?5_integralized?5) (- a?6_integralized?6)
                        uninterp?1?1 (- r?4?4)) 0)
                (< (+ (- x?5_integralized?5) r?4?4) 0)
                (= (+ |x'?2_integralized?2| (- x?5_integralized?5) r?4?4) 0)
                (= (+ |r'?3?3| (- r?4?4) -1) 0) (<= (- uninterp?1?1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |r'?3?3| (- r?4?4)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |x'?2_integralized?2| (- x?5_integralized?5)))) 0))))
(check-sat)