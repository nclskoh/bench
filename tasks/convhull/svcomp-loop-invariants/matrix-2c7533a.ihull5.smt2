(declare-const delta_k Int)
(declare-const delta_j Int)
(assert (exists
         ((|k'?1| Int) (|j'?2| Int) (K?3 Int) (N_LIN?4 Int) (k?5 Int)
            (N_COL?6 Int) (j?7 Int))
         (and (<= (- N_LIN?4) 0) (<= (- N_COL?6) 0) (<= (- j?7) 0)
                (<= (+ j?7 (- N_COL?6) 1) 0) (= K?3 0) (= K?3 0)
                (<= (- K?3) 0) (<= (- N_LIN?4) 0) (<= N_LIN?4 0) (= |k'?1| 0)
                (= (+ |j'?2| (- j?7) -1) 0) (= delta_j (+ |j'?2| (- j?7)))
                (= delta_k (+ |k'?1| (- k?5))))))
(check-sat)