(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((uninterp?1?1 Int) (uninterp?2?2 Int) (uninterp?3?3 Int)
            (|c'?4?4| Int) (|x'?5?5| Int) (|y'?6?6| Int) (c?7?7 Int)
            (k?8?8 Int) (x?9?9 Int) (y?10?10 Int))
         (and (<= (- c?7?7) 0) (<= (- y?10?10) 0) (= (+ y?10?10 (- c?7?7)) 0)
                (= (+ (* 4 x?9?9) (- uninterp?2?2) (* -2 uninterp?1?1)
                        (- uninterp?3?3)) 0) (<= (+ (- k?8?8) c?7?7 1) 0)
                (= (+ |c'?4?4| (- c?7?7) -1) 0)
                (= (+ |x'?5?5| (- x?9?9) (- uninterp?1?1) (* -3 uninterp?3?3)
                        (* -3 y?10?10) -1) 0)
                (= (+ |y'?6?6| (- y?10?10) -1) 0) (<= (- uninterp?1?1) 0)
                (<= (- uninterp?2?2) 0) (<= (- uninterp?3?3) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |y'?6?6| (- y?10?10)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |x'?5?5| (- x?9?9)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |c'?4?4| (- c?7?7)))) 0))))