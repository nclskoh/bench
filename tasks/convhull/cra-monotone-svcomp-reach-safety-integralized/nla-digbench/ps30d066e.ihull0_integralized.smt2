(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((uninterp?1?1 Int) (uninterp?2?2 Int) (|c'?3?3| Int) (|x'?4?4| Int)
            (|y'?5?5| Int) (c?6?6 Int) (k?7?7 Int) (x?8?8 Int) (y?9?9 Int))
         (and (<= (- c?6?6) 0) (<= (- y?9?9) 0) (= (+ y?9?9 (- c?6?6)) 0)
                (= (+ (* 6 x?8?8) (* -2 uninterp?1?1) (* -3 uninterp?2?2)
                        (- y?9?9)) 0) (<= (+ (- k?7?7) c?6?6 1) 0)
                (= (+ |c'?3?3| (- c?6?6) -1) 0)
                (= (+ |x'?4?4| (- x?8?8) (- uninterp?2?2) (* -2 y?9?9) -1) 0)
                (= (+ |y'?5?5| (- y?9?9) -1) 0) (<= (- uninterp?1?1) 0)
                (<= (- uninterp?2?2) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |y'?5?5| (- y?9?9)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |x'?4?4| (- x?8?8)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |c'?3?3| (- c?6?6)))) 0))))