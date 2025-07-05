(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((uninterp?1?1 Int) (uninterp?2?2 Int) (|c'?3?3| Int) (|y'?4?4| Int)
            (|x'?5?5| Int) (c?6?6 Int) (x?7?7 Int) (y?8?8 Int) (k?9?9 Int)
            (z?10?10 Int))
         (and (<= (+ (- c?6?6) 1) 0) (<= (+ (- k?9?9) 1) 0)
                (<= (+ (- z?10?10) 1) 0)
                (= (+ (- y?8?8) (- x?7?7) uninterp?2?2 1) 0)
                (<= (+ (- k?9?9) c?6?6 1) 0) (= (+ |c'?3?3| (- c?6?6) -1) 0)
                (= (+ |y'?4?4| (- uninterp?1?1)) 0)
                (= (+ |x'?5?5| (- uninterp?2?2) -1) 0)
                (<= (+ y?8?8 (- uninterp?1?1)) 0)
                (<= (+ x?7?7 (- uninterp?2?2)) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |x'?5?5| (- x?7?7)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |y'?4?4| (- y?8?8)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |c'?3?3| (- c?6?6)))) 0))))