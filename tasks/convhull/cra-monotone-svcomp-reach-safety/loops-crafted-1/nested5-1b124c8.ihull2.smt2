(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|y'?1| Int) (|v'?2| Int) (|z'?3| Int) (K?4 Int) (|z'?5| Int)
            (|v'?6| Int) (v?7 Int) (z?8 Int) (y?9 Int))
         (and (<= (- v?7) 0) (<= (- z?8) 0) (<= (- y?9) 0) (<= (+ y?9 -9) 0)
                (= (+ (- |z'?3|) K?4) 0)
                (<= (+ |v'?2| (* -10 K?4) (- v?7)) 0)
                (or (and (= K?4 0) (= (+ (- |v'?2|) v?7) 0) (= (- |z'?3|) 0))
                      (and (<= (+ (- K?4) 1) 0) (<= (- v?7) 0)
                             (= (+ |v'?2| -10) 0) (<= (+ |z'?3| -10) 0)
                             (<= (+ (- |z'?3|) 1) 0))) (<= (- K?4) 0)
                (<= (- |v'?2|) 0) (<= (- |z'?3|) 0) (<= (+ (- |z'?3|) 10) 0)
                (= (+ |v'?6| (- |v'?2|)) 0) (= (+ |z'?5| (- |z'?3|)) 0)
                (= (+ |y'?1| (- y?9) -1) 0)
                (= term_to_project_onto1 (+ |y'?1| (- y?9)))
                (= term_to_project_onto0 (+ |z'?5| (- z?8)))
                (= term_to_project_onto (+ |v'?6| (- v?7))))))
(check-sat)