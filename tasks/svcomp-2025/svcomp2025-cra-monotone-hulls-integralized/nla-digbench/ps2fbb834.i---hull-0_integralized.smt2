(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((uninterp?1?1 Int) (|c'?2?2| Int) (|x'?3?3| Int) (|y'?4?4| Int)
            (c?5?5 Int) (k?6?6 Int) (x?7?7 Int) (y?8?8 Int))
         (and (<= (- c?5?5) 0) (<= (- x?7?7) 0) (<= (- y?8?8) 0)
                (= (+ y?8?8 (- c?5?5)) 0)
                (= (+ uninterp?1?1 y?8?8 (* -2 x?7?7)) 0)
                (<= (+ (- k?6?6) c?5?5 1) 0) (= (+ |c'?2?2| (- c?5?5) -1) 0)
                (= (+ |x'?3?3| (- y?8?8) (- x?7?7) -1) 0)
                (= (+ |y'?4?4| (- y?8?8) -1) 0) (<= (- uninterp?1?1) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |y'?4?4| (- y?8?8)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |x'?3?3| (- x?7?7)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |c'?2?2| (- c?5?5)))) 0))))