(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((uninterp?1 Int) (uninterp?2 Int) (|r'?3| Int) (|u'?4| Int)
            (u?5 Int) (v?6 Int) (r?7 Int) (A?8 Int))
         (and (<= (+ (- v?6) 1) 0) (<= (+ (- A?8) 1) 0)
                (= (+ (- uninterp?2) (* 2 u?5) (* 4 r?7) (* 4 A?8) uninterp?1
                        (* -2 v?6)) 0) (<= (+ r?7 1) 0)
                (= (+ |r'?3| (- u?5) (- r?7)) 0) (= (+ |u'?4| (- u?5) -2) 0)
                (<= 1 uninterp?1) (<= v?6 uninterp?1) (<= v?6 uninterp?1)
                (= term_to_project_onto0 (+ |u'?4| (- u?5)))
                (= term_to_project_onto (+ |r'?3| (- r?7))))))
(check-sat)
