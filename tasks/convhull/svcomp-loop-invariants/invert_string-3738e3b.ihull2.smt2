(declare-const delta_i Int)
(declare-const delta_j Int)
(assert (exists
         ((|j'?1| Int) (|i'?2| Int) (tr?3 Int) (tr?4 Int) (j?5 Int) (i?6 Int)
            (max?7 Int))
         (and (<= (- i?6) 0) (<= (+ (- max?7) 1) 0) (= (+ j?5 i?6 -4) 0)
                (= (+ max?7 -5) 0) (<= (+ (- max?7) i?6 1) 0)
                (= (+ (- tr?3) tr?4) 0) (= (+ |j'?1| (- j?5) 1) 0)
                (= (+ |i'?2| (- i?6) -1) 0) (= delta_i (+ |i'?2| (- i?6)))
                (= delta_j (+ |j'?1| (- j?5))))))
(check-sat)