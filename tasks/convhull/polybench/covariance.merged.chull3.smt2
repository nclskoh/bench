(declare-const delta_j Int)
(assert (exists ((|j'?1| Int) (m?2 Int) (j?3 Int))
         (and (<= (- j?3) 0) (< (+ (- m?2) j?3) 0)
                (= (+ |j'?1| (- j?3) -1) 0) (= delta_j (+ |j'?1| (- j?3))))))
(check-sat)