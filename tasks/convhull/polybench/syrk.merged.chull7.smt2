(declare-const delta_j Int)
(assert (exists ((|j'?1| Int) (j?2 Int) (ni?3 Int))
         (and (<= (- j?2) 0) (< (- ni?3) 0) (< (+ (- ni?3) j?2) 0)
                (= (+ |j'?1| (- j?2) -1) 0) (= delta_j (+ |j'?1| (- j?2))))))
(check-sat)