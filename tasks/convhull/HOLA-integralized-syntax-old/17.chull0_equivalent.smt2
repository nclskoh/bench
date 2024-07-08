(declare-const delta_k Int)
(declare-const delta_j Int)
(assert (exists
         ((|j'?1?1| Int) (|k'?2?2| Int) (k?3?3 Int) (j?4?4 Int) (i?5?5 Int))
         (and (< (- k?3?3) 0) (<= (- j?4?4) 0) (< (- i?5?5) 0)
                (< (+ (- i?5?5) j?4?4) 0) (= (+ |j'?1?1| (- j?4?4) -1) 0)
                (= (+ |k'?2?2| (- i?5?5) j?4?4 (- k?3?3)) 0)
                (= (+ delta_k (- (+ |k'?2?2| (- k?3?3)))) 0)
                (= (+ delta_j (- (+ |j'?1?1| (- j?4?4)))) 0))))