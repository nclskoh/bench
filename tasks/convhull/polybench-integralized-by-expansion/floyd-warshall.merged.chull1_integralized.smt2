(declare-const delta_i Int)
(declare-const delta_j Int)
(assert (exists
         ((|i'?1?1| Int) (|S1,0?2_integralized?2| Int) (|j'?3?3| Int)
            (KSUM1?4?4 Int) (|K1,0?5?5| Int) (K?6?6 Int) (|j'?7?7| Int)
            (j?8?8 Int) (i?9?9 Int) (n?10?10 Int) (k?11?11 Int))
         (and (<= (- i?9?9) 0) (< (- n?10?10) 0) (<= (- k?11?11) 0)
                (< (+ (- n?10?10) i?9?9) 0) (<= (- K?6?6) 0)
                (<= (- |K1,0?5?5|) 0) (= (+ |K1,0?5?5| (- K?6?6)) 0)
                (<= (+ KSUM1?4?4 (- K?6?6)) 0)
                (= (+ (- |S1,0?2_integralized?2|) |j'?3?3| (- |K1,0?5?5|)) 0)
                (= (+ (- KSUM1?4?4) |K1,0?5?5|) 0)
                (= |S1,0?2_integralized?2| 0)
                (or (and (= K?6?6 0) (= (- |j'?3?3|) 0))
                      (and (<= (+ (- K?6?6) 1) 0) (<= (+ (- n?10?10) 1) 0)
                             (<= (- i?9?9) 0) (<= (- k?11?11) 0)
                             (<= (+ |j'?3?3| (- n?10?10)) 0) (<= (- i?9?9) 0)
                             (<= (- k?11?11) 0) (<= (+ (- |j'?3?3|) 1) 0)))
                (= (+ |j'?3?3| (- K?6?6)) 0) (<= (- K?6?6) 0)
                (<= (- |j'?3?3|) 0) (<= (- i?9?9) 0) (< (- n?10?10) 0)
                (<= (- k?11?11) 0) (<= (+ (- |j'?3?3|) n?10?10) 0)
                (= (+ |j'?7?7| (- |j'?3?3|)) 0)
                (= (+ |i'?1?1| (- i?9?9) -1) 0)
                (= (+ delta_i (- (+ |i'?1?1| (- i?9?9)))) 0)
                (= (+ delta_j (- (+ |j'?7?7| (- j?8?8)))) 0))))