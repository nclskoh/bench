(declare-const tmp Int)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((uninterp?1 Int) (|tmp'?2| Int) (|x'?3| Real) (|r'?4| Int)
            (|counter'?5| Int) (r?6 Int) (x?7 Real) (counter?8 Int)
            (a?9 Real))
         (and (<= (- r?6) 0) (<= (+ counter?8 -1) 0)
                (= (+ (* 2 x?7) (- a?9) uninterp?1 (- r?6)) 0)
                (< (+ (- x?7) r?6) 0) (= (+ |tmp'?2| (- counter?8)) 0)
                (= (+ |x'?3| (- x?7) r?6) 0) (= (+ |r'?4| (- r?6) -1) 0)
                (= (+ |counter'?5| (- counter?8) -1) 0) (<= 0 uninterp?1)
                (= term_to_project_onto2 (+ |counter'?5| (- counter?8)))
                (= term_to_project_onto1 (+ |r'?4| (- r?6)))
                (= term_to_project_onto0 (+ |x'?3| (- x?7)))
                (= term_to_project_onto (+ |tmp'?2| (- tmp))))))
(check-sat)