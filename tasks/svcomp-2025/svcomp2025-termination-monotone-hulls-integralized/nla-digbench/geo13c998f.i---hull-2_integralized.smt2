(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(assert (exists
         ((uninterp?1?1 Int) (uninterp?2?2 Int) (|c'?3?3| Int) (|y'?4?4| Int)
            (|x'?5?5| Int) (c?6?6 Int) (k?7?7 Int) (x?8?8 Int) (y?9?9 Int)
            (z?10?10 Int))
         (and (<= (+ (- c?6?6) 1) 0)
                (= (+ (- y?9?9) uninterp?2?2 (- x?8?8) 1) 0)
                (<= (+ (- k?7?7) c?6?6 1) 0) (= (+ |c'?3?3| (- c?6?6) -1) 0)
                (= (+ |y'?4?4| (- uninterp?1?1)) 0)
                (= (+ |x'?5?5| (- uninterp?2?2) -1) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ x?8?8 (- |x'?5?5|)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ y?9?9 (- |y'?4?4|)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ c?6?6 (- |c'?3?3|)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ z?10?10 (- z?10?10)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ k?7?7 (- k?7?7)))) 0))))