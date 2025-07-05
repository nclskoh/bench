(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((uninterp?1?1 Int) (uninterp?2?2 Int) (|r'?3?3| Int) (|u'?4?4| Int)
            (u?5?5 Int) (v?6?6 Int) (r?7?7 Int) (A?8?8 Int))
         (and (<= (+ (- v?6?6) 1) 0) (<= (+ (- A?8?8) 1) 0)
                (= (+ (- uninterp?2?2) (* 2 u?5?5) (* 4 r?7?7) (* 4 A?8?8)
                        uninterp?1?1 (* -2 v?6?6)) 0) (<= (+ r?7?7 1) 0)
                (= (+ |r'?3?3| (- u?5?5) (- r?7?7)) 0)
                (= (+ |u'?4?4| (- u?5?5) -2) 0) (<= (+ 1 (- uninterp?1?1)) 0)
                (<= (+ v?6?6 (- uninterp?1?1)) 0)
                (<= (+ v?6?6 (- uninterp?1?1)) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |u'?4?4| (- u?5?5)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |r'?3?3| (- r?7?7)))) 0))))