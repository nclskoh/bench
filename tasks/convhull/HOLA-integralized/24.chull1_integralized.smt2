(declare-const delta_j Int)
(declare-const delta_k Int)
(assert (exists
         ((|j'?1?1| Int) (|S1,0?2_integralized?2| Int) (|k'?3?3| Int)
            (KSUM1?4?4 Int) (|K1,0?5?5| Int) (K?6?6 Int) (|k'?7?7| Int)
            (k?8?8 Int) (j?9?9 Int) (n?10?10 Int) (i?11?11 Int))
         (and (<= (- j?9?9) 0) (< (- n?10?10) 0) (<= (- i?11?11) 0)
                (< (+ (- n?10?10) j?9?9) 0) (<= (- K?6?6) 0)
                (<= (- |K1,0?5?5|) 0) (= (+ |K1,0?5?5| (- K?6?6)) 0)
                (<= (+ KSUM1?4?4 (- K?6?6)) 0)
                (= (+ (- |S1,0?2_integralized?2|) |k'?3?3| (- |K1,0?5?5|)) 0)
                (= (+ (- KSUM1?4?4) |K1,0?5?5|) 0)
                (= (+ |S1,0?2_integralized?2| (- j?9?9)) 0)
                (or (and (= K?6?6 0) (= (+ (- |k'?3?3|) j?9?9) 0))
                      (and (<= (+ (- K?6?6) 1) 0)
                             (<= (+ (- n?10?10) j?9?9 1) 0)
                             (<= (- i?11?11) 0) (<= (+ i?11?11 (- j?9?9)) 0)
                             (<= (+ |k'?3?3| (- n?10?10)) 0)
                             (<= (- i?11?11) 0)
                             (<= (+ (- |k'?3?3|) i?11?11 1) 0)))
                (= (+ |k'?3?3| (- K?6?6) (- j?9?9)) 0) (<= (- K?6?6) 0)
                (<= (- |k'?3?3|) 0) (< (- n?10?10) 0) (<= (- i?11?11) 0)
                (<= (+ (- |k'?3?3|) n?10?10) 0)
                (= (+ |k'?7?7| (- |k'?3?3|)) 0)
                (= (+ |j'?1?1| (- j?9?9) -1) 0)
                (= (+ delta_j (- (+ |j'?1?1| (- j?9?9)))) 0)
                (= (+ delta_k (- (+ |k'?7?7| (- k?8?8)))) 0))))