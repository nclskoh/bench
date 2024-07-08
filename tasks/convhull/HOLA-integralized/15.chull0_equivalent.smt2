(declare-const delta_k Int)
(declare-const delta_j Int)
(assert (exists
         ((|j'?1?1| Int) (|k'?2?2| Int) (j?3?3 Int) (k?4?4 Int) (n?5?5 Int))
         (and (<= (- j?3?3) 0) (< (- n?5?5) 0) (< (+ (- n?5?5) j?3?3) 0)
                (= (+ |j'?1?1| (- j?3?3) -1) 0)
                (= (+ (- k?4?4) |k'?2?2| 1) 0)
                (= (+ delta_k (- (+ |k'?2?2| (- k?4?4)))) 0)
                (= (+ delta_j (- (+ |j'?1?1| (- j?3?3)))) 0))))