(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(declare-const k Int)
(assert (exists
         ((|k'?1| Int) (K?2 Int) (|k'?3| Int) (|j'?4| Int) (j?5 Int)
            (N_LIN?6 Int) (N_COL?7 Int))
         (and (<= (- j?5) 0) (<= (- N_LIN?6) 0) (<= (- N_COL?7) 0)
                (<= (+ (- N_COL?7) j?5 1) 0) (= (+ (- |k'?1|) K?2) 0)
                (or (and (= K?2 0) (= (- |k'?1|) 0))
                      (and (<= (+ (- K?2) 1) 0) (<= (+ (- N_LIN?6) 1) 0)
                             (<= (+ (- |k'?1|) 1) 0)
                             (<= (+ |k'?1| (- N_LIN?6)) 0))) (<= (- K?2) 0)
                (<= (- |k'?1|) 0) (<= (- N_LIN?6) 0)
                (<= (+ (- |k'?1|) N_LIN?6) 0) (= (+ |k'?3| (- |k'?1|)) 0)
                (= (+ |j'?4| (- j?5) -1) 0)
                (= term_to_project_onto0 (+ |j'?4| (- j?5)))
                (= term_to_project_onto (+ |k'?3| (- k))))))
(check-sat)