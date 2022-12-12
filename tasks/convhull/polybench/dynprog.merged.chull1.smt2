(declare-const delta_j Int)
(declare-const delta_k Int)
(assert (exists
         ((|j'?1| Int) (|S1,0?2| Real) (|k'?3| Int) (KSUM1?4 Int)
            (|K1,0?5| Int) (K?6 Int) (|k'?7| Int) (k?8 Int) (j?9 Int)
            (length?10 Int) (i?11 Int))
         (and (< (- j?9) 0) (< (- length?10) 0) (<= (- i?11) 0)
                (<= (+ (- length?10) j?9 1) 0) (<= (- K?6) 0)
                (<= (- |K1,0?5|) 0) (= (+ |K1,0?5| (- K?6)) 0)
                (<= (+ KSUM1?4 (- K?6)) 0)
                (= (+ (- |S1,0?2|) |k'?3| (- |K1,0?5|)) 0)
                (= (+ (- KSUM1?4) |K1,0?5|) 0) (= (+ |S1,0?2| (- i?11) -1) 0)
                (or (and (= K?6 0) (= (+ (- |k'?3|) i?11 1) 0))
                      (and (<= (+ (- K?6) 1) 0) (<= (+ i?11 (- j?9) 2) 0)
                             (<= (- i?11) 0) (<= (+ |k'?3| (- j?9)) 0)
                             (<= (+ (- |k'?3|) 2) 0)))
                (= (+ |k'?3| (- K?6) (- i?11) -1) 0) (<= (- K?6) 0)
                (< (- |k'?3|) 0) (< (- j?9) 0) (< (+ (- |k'?3|) j?9 -1) 0)
                (= (+ |k'?7| (- |k'?3|)) 0) (= (+ |j'?1| (- j?9) -1) 0)
                (= delta_j (+ |j'?1| (- j?9))) (= delta_k (+ |k'?7| (- k?8))))))
(check-sat)