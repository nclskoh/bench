(declare-const delta_j Int)
(assert (exists ((|j'?1?1| Int) (nl?2?2 Int) (j?3?3 Int))
         (and (<= (- j?3?3) 0) (< (+ (- nl?2?2) j?3?3) 0)
                (= (+ |j'?1?1| (- j?3?3) -1) 0)
                (= (+ delta_j (- (+ |j'?1?1| (- j?3?3)))) 0))))