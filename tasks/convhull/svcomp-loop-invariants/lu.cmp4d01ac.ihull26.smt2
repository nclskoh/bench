(declare-const delta_w Real)
(declare-const delta_j Int)
(declare-const delta_i Int)
(assert (exists
         ((|w'?1| Real) (tr?2 Real) (|j'?3| Int) (K?4 Int) (|i'?5| Int)
            (|j'?6| Int) (|w'?7| Real) (w?8 Real) (j?9 Int) (i?10 Int)
            (n?11 Int))
         (and (<= (+ (- i?10) 1) 0) (<= (+ (- n?11) i?10) 0)
                (= (+ |j'?3| (- K?4)) 0)
                (or (and (= K?4 0) (= (+ (- |w'?1|) tr?2) 0) (= (- |j'?3|) 0))
                      (and (<= (+ (- K?4) 1) 0) (<= (+ (- i?10) 1) 0)
                             (<= (+ (- |j'?3|) 1) 0)
                             (<= (+ |j'?3| (- i?10)) 0))) (<= (- K?4) 0)
                (<= (- |j'?3|) 0) (<= (+ (- i?10) 1) 0)
                (<= (+ (- |j'?3|) i?10) 0) (= (+ |w'?7| (- |w'?1|)) 0)
                (= (+ |j'?6| (- |j'?3|)) 0) (= (+ |i'?5| (- i?10) -1) 0)
                (= delta_i (+ |i'?5| (- i?10)))
                (= delta_j (+ |j'?6| (- j?9))) (= delta_w (+ |w'?7| (- w?8))))))
(check-sat)