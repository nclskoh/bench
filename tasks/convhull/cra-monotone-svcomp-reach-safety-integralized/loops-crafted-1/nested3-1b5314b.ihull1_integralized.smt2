(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|y'?1?1| Int) (|z'?2?2| Int) (K?3?3 Int) (|z'?4?4| Int)
            (z?5?5 Int) (y?6?6 Int) (remainder?7 Int) (quotient?8 Int))
         (and (<= (- z?5?5) 0) (<= (- y?6?6) 0) (<= (+ y?6?6 -268435454) 0)
                (= (+ (- |z'?2?2|) K?3?3) 0)
                (or (and (= K?3?3 0) (= (- |z'?2?2|) 0))
                      (and (<= (+ (- K?3?3) 1) 0)
                             (<= (+ |z'?2?2| -268435455) 0)
                             (<= (+ (- |z'?2?2|) 1) 0))) (<= (- K?3?3) 0)
                (<= (- |z'?2?2|) 0) (<= (+ (- |z'?2?2|) 268435455) 0)
                (or (<= (+ (ite (and (<= (- |z'?2?2|) 0) (<= (- |z'?2?2|) 0))
                                remainder?7 (+ remainder?7 -4)) 1) 0)
                      (<= (+ (- (ite (and (<= (- |z'?2?2|) 0)
                                            (<= (- |z'?2?2|) 0))
                                     remainder?7 (+ remainder?7 -4))) 1) 0))
                (= (+ |z'?4?4| (- |z'?2?2|)) 0)
                (= (+ |y'?1?1| (- y?6?6) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |y'?1?1| (- y?6?6)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |z'?4?4| (- z?5?5)))) 0)
                (= |z'?2?2| (+ (* 4 quotient?8) remainder?7))
                (<= 0 remainder?7)
                (or (<= remainder?7 (+ 4 -1)) (<= remainder?7 (+ -4 -1))))))
(check-sat)