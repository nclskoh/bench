(declare-const delta_j Int)
(assert (exists ((|j'?1| Int) (np?2 Int) (j?3 Int))
         (and (< (- np?2) 0) (<= (- j?3) 0) (< (+ j?3 (- np?2)) 0)
                (= (+ |j'?1| (- j?3) -1) 0) (= delta_j (+ |j'?1| (- j?3))))))
(check-sat)