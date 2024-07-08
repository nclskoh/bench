(declare-const y Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((uninterp?1?1 Int) (uninterp?2?2 Int) (uninterp?3?3 Int)
            (|c'?4?4| Int) (|y'?5?5| Int) (|x'?6?6| Int) (c?7?7 Int)
            (x?8?8 Int) (k?9?9 Int) (a?10?10 Int) (z?11?11 Int))
         (and (<= (+ (- c?7?7) 1) 0) (<= (- k?9?9) 0) (<= (- a?10?10) 0)
                (<= (- z?11?11) 0)
                (= (+ (- uninterp?3?3) (- x?8?8) uninterp?2?2 a?10?10) 0)
                (<= (+ (- k?9?9) c?7?7 1) 0) (= (+ |c'?4?4| (- c?7?7) -1) 0)
                (= (+ |y'?5?5| (- uninterp?1?1)) 0)
                (= (+ |x'?6?6| (- uninterp?2?2) (- a?10?10)) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |x'?6?6| (- x?8?8)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |y'?5?5| (- y)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |c'?4?4| (- c?7?7)))) 0))))