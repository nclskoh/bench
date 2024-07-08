(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((uninterp?1?1 Int) (uninterp?2?2 Int) (|c'?3?3| Int) (|y'?4?4| Int)
            (|x'?5?5| Int) (c?6?6 Int) (k?7?7 Int) (x?8?8 Int) (y?9?9 Int))
         (and (<= (+ (- c?6?6) 1) 0)
                (= (+ (- y?9?9) uninterp?2?2 (- x?8?8) 1) 0)
                (<= (+ (- k?7?7) c?6?6 1) 0) (= (+ |c'?3?3| (- c?6?6) -1) 0)
                (= (+ |y'?4?4| (- uninterp?1?1)) 0)
                (= (+ |x'?5?5| (- uninterp?2?2) -1) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |x'?5?5| (- x?8?8)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |y'?4?4| (- y?9?9)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |c'?3?3| (- c?6?6)))) 0))))