(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto1 Real)
(assert (exists
         ((uninterp?1 Int) (uninterp?2 Int) (|t'?3| Int) (|s'?4| Int)
            (|a'?5| Int) (s?6 Int) (a?7 Int) (t?8 Int) (n?9 Int))
         (and (<= (+ (- s?6) 1) 0) (<= (- a?7) 0) (<= (+ (- t?8) 1) 0)
                (<= (- n?9) 0) (= (+ (- t?8) (* 2 a?7) 1) 0)
                (= (+ t?8 (* -2 a?7) -1) 0)
                (= (+ (- uninterp?2) (* -2 a?7) s?6 -1) 0)
                (= (+ uninterp?1 (* 2 t?8) (* -4 s?6) 1) 0)
                (<= (+ (- n?9) s?6) 0) (= (+ |t'?3| (- t?8) -2) 0)
                (= (+ |s'?4| (- t?8) (- s?6) -2) 0)
                (= (+ |a'?5| (- a?7) -1) 0) (<= 1 uninterp?1)
                (<= t?8 uninterp?1) (<= t?8 uninterp?1) (<= 0 uninterp?2)
                (= term_to_project_onto1 (+ |a'?5| (- a?7)))
                (= term_to_project_onto0 (+ |s'?4| (- s?6)))
                (= term_to_project_onto (+ |t'?3| (- t?8))))))
(check-sat)