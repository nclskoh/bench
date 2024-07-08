(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(assert (exists
         ((uninterp?1?1 Int) (uninterp?2?2 Int) (uninterp?3?3 Int)
            (uninterp?4?4 Int) (|c'?5?5| Int) (|x'?6?6| Int) (|y'?7?7| Int)
            (c?8?8 Int) (x?9?9 Int) (y?10?10 Int) (k?11?11 Int))
         (and (<= (- c?8?8) 0) (<= (- y?10?10) 0) (= (+ y?10?10 (- c?8?8)) 0)
                (= (+ (* -30 x?9?9) (* 6 uninterp?2?2) (* 15 uninterp?3?3)
                        (* 10 uninterp?1?1) (- y?10?10)) 0)
                (<= (+ (- k?11?11) c?8?8 1) 0)
                (= (+ |c'?5?5| (- c?8?8) -1) 0)
                (= (+ |x'?6?6| (- x?9?9) (- uninterp?3?3) (* -4 uninterp?1?1)
                        (* -6 uninterp?4?4) (* -4 y?10?10) -1) 0)
                (= (+ |y'?7?7| (- y?10?10) -1) 0) (<= (- uninterp?1?1) 0)
                (<= (- uninterp?2?2) 0) (<= (- uninterp?3?3) 0)
                (<= (- uninterp?4?4) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |y'?7?7| (- y?10?10)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |x'?6?6| (- x?9?9)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |c'?5?5| (- c?8?8)))) 0))))