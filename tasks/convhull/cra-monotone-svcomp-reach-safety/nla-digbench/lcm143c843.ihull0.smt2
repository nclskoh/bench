(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((uninterp?1 Int) (uninterp?2 Int) (uninterp?3 Int) (|u'?4| Int)
            (|y'?5| Int) (x?6 Int) (u?7 Int) (y?8 Int) (v?9 Int) (b?10 Int)
            (a?11 Int))
         (and (<= (+ (- x?6) 1) 0) (<= (+ (- u?7) 1) 0) (<= (+ (- y?8) 1) 0)
                (<= (- v?9) 0) (<= (+ (- b?10) 1) 0) (<= (+ (- a?11) 1) 0)
                (= (+ (- uninterp?3) uninterp?2 uninterp?1) 0)
                (<= (+ (- y?8) x?6 1) 0) (= (+ |u'?4| (- v?9) (- u?7)) 0)
                (= (+ |y'?5| (- y?8) x?6) 0) (<= 1 uninterp?1)
                (<= x?6 uninterp?1) (<= u?7 uninterp?1) (<= 0 uninterp?2)
                (<= (* 2 v?9) uninterp?2) (<= 1 uninterp?3)
                (<= b?10 uninterp?3) (<= a?11 uninterp?3)
                (= 0 (+ (- uninterp?3) uninterp?2 uninterp?1))
                (= term_to_project_onto0 (+ |y'?5| (- y?8)))
                (= term_to_project_onto (+ |u'?4| (- u?7))))))
(check-sat)