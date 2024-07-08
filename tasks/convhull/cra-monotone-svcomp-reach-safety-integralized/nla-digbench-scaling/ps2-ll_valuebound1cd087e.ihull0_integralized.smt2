(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((uninterp?1?1 Int) (|c'?2?2| Int) (|x'?3?3| Int) (|y'?4?4| Int)
            (c?5?5 Int) (x?6?6 Int) (y?7?7 Int) (k?8?8 Int))
         (and (<= (- c?5?5) 0) (<= (- x?6?6) 0) (<= (- y?7?7) 0)
                (<= (- k?8?8) 0) (= (+ y?7?7 (- c?5?5)) 0)
                (= (+ uninterp?1?1 y?7?7 (* -2 x?6?6)) 0)
                (<= (+ (- k?8?8) c?5?5 1) 0) (= (+ |c'?2?2| (- c?5?5) -1) 0)
                (= (+ |x'?3?3| (- y?7?7) (- x?6?6) -1) 0)
                (= (+ |y'?4?4| (- y?7?7) -1) 0) (<= (- uninterp?1?1) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |y'?4?4| (- y?7?7)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |x'?3?3| (- x?6?6)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |c'?2?2| (- c?5?5)))) 0))))