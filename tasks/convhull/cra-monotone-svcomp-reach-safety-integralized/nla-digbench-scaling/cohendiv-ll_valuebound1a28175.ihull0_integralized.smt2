(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((uninterp?1?1 Int) (uninterp?2?2 Int) (|b'?3?3| Int) (|a'?4?4| Int)
            (q?5?5 Int) (r?6?6 Int) (a?7?7 Int) (b?8?8 Int) (y?9?9 Int)
            (x?10?10 Int))
         (and (<= (- q?5?5) 0) (<= (+ (- r?6?6) 1) 0) (<= (+ (- a?7?7) 1) 0)
                (<= (+ (- b?8?8) 1) 0) (<= (+ (- y?9?9) 1) 0)
                (<= (+ (- x?10?10) 1) 0) (= (+ (- y?9?9) 1) 0)
                (= (+ x?10?10 (- r?6?6) (- q?5?5)) 0)
                (= (+ b?8?8 (- a?7?7)) 0) (= (+ b?8?8 (- uninterp?2?2)) 0)
                (= (+ x?10?10 (- r?6?6) (- uninterp?1?1)) 0) (<= (- r?6?6) 0)
                (<= (+ (* 2 b?8?8) (- r?6?6)) 0)
                (<= (+ (* 2 uninterp?2?2) (- r?6?6)) 0)
                (= (+ |b'?3?3| (* -2 b?8?8)) 0)
                (= (+ |a'?4?4| (* -2 a?7?7)) 0) (<= (- uninterp?1?1) 0)
                (<= (+ q?5?5 (- uninterp?1?1)) 0)
                (<= (+ uninterp?1?1 (- q?5?5)) 0)
                (<= (+ 1 (- uninterp?2?2)) 0)
                (<= (+ a?7?7 (- uninterp?2?2)) 0)
                (<= (+ y?9?9 (- uninterp?2?2)) 0)
                (<= (+ uninterp?2?2 (- a?7?7)) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |a'?4?4| (- a?7?7)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |b'?3?3| (- b?8?8)))) 0))))