(declare-const delta_j Int)
(declare-const delta_k Int)
(assert (exists
         ((|S1,0?1_integralized?1| Int) (|k'?2?2| Int) (KSUM1?3?3 Int)
            (|K1,0?4?4| Int) (K?5?5 Int) (|j'?6?6| Int) (|k'?7?7| Int)
            (nk?8?8 Int) (k?9?9 Int) (nj?10?10 Int) (j?11?11 Int))
         (and (<= (- j?11?11) 0) (< (+ (- nj?10?10) j?11?11) 0)
                (<= (- K?5?5) 0) (<= (- |K1,0?4?4|) 0)
                (= (+ |K1,0?4?4| (- K?5?5)) 0) (<= (+ KSUM1?3?3 (- K?5?5)) 0)
                (= (+ (- |S1,0?1_integralized?1|) |k'?2?2| (- |K1,0?4?4|)) 0)
                (= (+ (- KSUM1?3?3) |K1,0?4?4|) 0)
                (= |S1,0?1_integralized?1| 0)
                (or (and (= K?5?5 0) (= (- |k'?2?2|) 0))
                      (and (<= (+ (- K?5?5) 1) 0) (<= (+ (- nk?8?8) 1) 0)
                             (<= (+ (- nk?8?8) |k'?2?2|) 0)
                             (<= (+ (- |k'?2?2|) 1) 0)))
                (= (+ |k'?2?2| (- K?5?5)) 0) (<= (- K?5?5) 0)
                (<= (- |k'?2?2|) 0) (<= (+ nk?8?8 (- |k'?2?2|)) 0)
                (= (+ |k'?7?7| (- |k'?2?2|)) 0)
                (= (+ |j'?6?6| (- j?11?11) -1) 0)
                (= (+ delta_j (- (+ |j'?6?6| (- j?11?11)))) 0)
                (= (+ delta_k (- (+ |k'?7?7| (- k?9?9)))) 0))))