(declare-const delta_k Int)
(declare-const delta_i Int)
(declare-const delta_j Int)
(declare-const delta_tmp Int)
(assert (exists
         ((|i'?1?1| Int) (|tmp'?2?2| Int) (|S2,0?3_integralized?3| Int)
            (|k'?4?4| Int) (|S1,0?5_integralized?5| Int) (|j'?6?6| Int)
            (KSUM2?7?7 Int) (KSUM1?8?8 Int) (R2?9?9 Int) (|K2,0?10?10| Int)
            (|K1,1?11?11| Int) (|K1,0?12?12| Int) (K?13?13 Int)
            (|tmp'?14?14| Int) (|j'?15?15| Int) (|k'?16?16| Int)
            (tmp?17?17 Int) (k?18?18 Int) (j?19?19 Int) (i?20?20 Int)
            (n?21?21 Int) (m?22?22 Int))
         (and (<= (- i?20?20) 0) (< (+ (- n?21?21) i?20?20) 0)
                (<= (- K?13?13) 0) (<= (- |K1,0?12?12|) 0)
                (<= (- |K1,1?11?11|) 0) (<= (- |K2,0?10?10|) 0)
                (= (+ |K1,1?11?11| |K1,0?12?12| (- K?13?13)) 0)
                (or (and (= (+ |K2,0?10?10| (- K?13?13)) 0)
                           (= (+ R2?9?9 1) 0))
                      (and (or (< (+ |K2,0?10?10| (- K?13?13)) 0)
                                 (< (- (+ |K2,0?10?10| (- K?13?13))) 0))
                             (or (< (+ R2?9?9 1) 0) (< (- (+ R2?9?9 1)) 0))))
                (or (and (<= (+ (- |K2,0?10?10|) |K1,0?12?12|) 0)
                           (= |K1,1?11?11| 0))
                      (<= (+ |K2,0?10?10| (- |K1,0?12?12|)) 0))
                (or (and (= (+ (- KSUM2?7?7) KSUM1?8?8) 0)
                           (= (+ (- R2?9?9) -1) 0))
                      (and (or (< (+ (- KSUM2?7?7) KSUM1?8?8) 0)
                                 (< (- (+ (- KSUM2?7?7) KSUM1?8?8)) 0))
                             (or (< (+ (- R2?9?9) -1) 0)
                                   (< (- (+ (- R2?9?9) -1)) 0))))
                (<= (+ KSUM1?8?8 (- K?13?13)) 0)
                (<= (+ KSUM2?7?7 (- K?13?13)) 0)
                (= (+ (- |S1,0?5_integralized?5|) |j'?6?6| (- |K1,1?11?11|)
                        (* -2 |K1,0?12?12|)) 0)
                (= (+ (- |S2,0?3_integralized?3|) |k'?4?4| (- |j'?6?6|)
                        (* 2 |K2,0?10?10|)) 0)
                (= (+ (- KSUM1?8?8) |K1,1?11?11| |K1,0?12?12|) 0)
                (= (+ (- KSUM2?7?7) |K2,0?10?10|) 0)
                (= (+ |S1,0?5_integralized?5| (- i?20?20)) 0)
                (or (and (= (+ (- k?18?18) |S2,0?3_integralized?3| i?20?20) 0)
                           (= (+ R2?9?9 1) 0))
                      (and (= |S2,0?3_integralized?3| 0)
                             (or (<= (- (+ KSUM2?7?7 (- KSUM1?8?8))) 0)
                                   (<= (+ (- |K1,1?11?11|) 1) 0))
                             (= (+ R2?9?9 -1) 0)))
                (or (and (= K?13?13 0) (= (+ (- |tmp'?2?2|) tmp?17?17) 0)
                           (= (+ k?18?18 (- |k'?4?4|)) 0)
                           (= (+ (- |j'?6?6|) i?20?20) 0))
                      (and (<= (+ (- K?13?13) 1) 0)
                             (<= (+ (- m?22?22) i?20?20 1) 0)
                             (<= (- i?20?20) 0) (<= (+ (- n?21?21) 1) 0)
                             (<= (- i?20?20) 0)
                             (<= (+ (- m?22?22) |j'?6?6| -1) 0)
                             (<= (- i?20?20) 0) (<= (+ (- n?21?21) 1) 0)
                             (<= (+ (- m?22?22) 1) 0)
                             (<= (+ (- |j'?6?6|) 1) 0)))
                (<= (+ |j'?6?6| (* -2 K?13?13) (- i?20?20)) 0)
                (<= (+ (- |j'?6?6|) K?13?13 i?20?20) 0) (<= (- K?13?13) 0)
                (<= (- |j'?6?6|) 0) (<= (- i?20?20) 0) (< (- n?21?21) 0)
                (<= (+ m?22?22 (- |j'?6?6|)) 0)
                (= (+ |tmp'?14?14| (- |tmp'?2?2|)) 0)
                (= (+ |k'?16?16| (- |k'?4?4|)) 0)
                (= (+ |j'?15?15| (- |j'?6?6|)) 0)
                (= (+ |i'?1?1| (- i?20?20) -4) 0)
                (= (+ delta_i (- (+ |i'?1?1| (- i?20?20)))) 0)
                (= (+ delta_j (- (+ |j'?15?15| (- j?19?19)))) 0)
                (= (+ delta_k (- (+ |k'?16?16| (- k?18?18)))) 0)
                (= (+ delta_tmp (- (+ |tmp'?14?14| (- tmp?17?17)))) 0))))
(check-sat)