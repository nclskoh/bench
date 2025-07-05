(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto4_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((uninterp?1?1 Int) (uninterp?2?2 Int) (uninterp?3?3 Int)
            (|u'?4?4| Int) (|y'?5?5| Int) (x?6?6 Int) (u?7?7 Int) (y?8?8 Int)
            (v?9?9 Int) (b?10?10 Int) (a?11?11 Int))
         (and (<= (+ (- x?6?6) 1) 0) (<= (+ (- u?7?7) 1) 0)
                (<= (+ (- y?8?8) 1) 0) (<= (- v?9?9) 0)
                (<= (+ (- b?10?10) 1) 0) (<= (+ (- a?11?11) 1) 0)
                (= (+ (- uninterp?3?3) uninterp?2?2 uninterp?1?1) 0)
                (<= (+ (- y?8?8) x?6?6 1) 0)
                (= (+ |u'?4?4| (- v?9?9) (- u?7?7)) 0)
                (= (+ |y'?5?5| (- y?8?8) x?6?6) 0)
                (<= (+ 1 (- uninterp?1?1)) 0)
                (<= (+ x?6?6 (- uninterp?1?1)) 0)
                (<= (+ u?7?7 (- uninterp?1?1)) 0) (<= (- uninterp?2?2) 0)
                (<= (+ (* 2 v?9?9) (- uninterp?2?2)) 0)
                (<= (+ 1 (- uninterp?3?3)) 0)
                (<= (+ b?10?10 (- uninterp?3?3)) 0)
                (<= (+ a?11?11 (- uninterp?3?3)) 0)
                (= (- (+ (- uninterp?3?3) uninterp?2?2 uninterp?1?1)) 0)
                (= (+ term_to_project_onto4_integralized
                        (- (+ y?8?8 (- |y'?5?5|)))) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ u?7?7 (- |u'?4?4|)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ a?11?11 (- a?11?11)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ b?10?10 (- b?10?10)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ v?9?9 (- v?9?9)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ x?6?6 (- x?6?6)))) 0))))