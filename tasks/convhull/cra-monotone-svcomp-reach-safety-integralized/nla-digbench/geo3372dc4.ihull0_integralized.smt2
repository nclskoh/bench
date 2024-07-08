(declare-const y Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(assert (exists
         ((uninterp?1?1 Int) (uninterp?2?2 Int) (uninterp?3?3 Int)
            (|c'?4?4| Int) (|y'?5?5| Int) (|x'?6?6| Int) (c?7?7 Int)
            (k?8?8 Int) (x?9?9 Int) (a?10?10 Int))
         (and (<= (+ (- c?7?7) 1) 0)
                (= (+ a?10?10 (- x?9?9) (- uninterp?3?3) uninterp?2?2) 0)
                (<= (+ (- k?8?8) c?7?7 1) 0) (= (+ |c'?4?4| (- c?7?7) -1) 0)
                (= (+ |y'?5?5| (- uninterp?1?1)) 0)
                (= (+ |x'?6?6| (- a?10?10) (- uninterp?2?2)) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |x'?6?6| (- x?9?9)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |y'?5?5| (- y)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |c'?4?4| (- c?7?7)))) 0))))