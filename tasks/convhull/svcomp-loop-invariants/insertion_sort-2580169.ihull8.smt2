(declare-const delta_j Int)
(declare-const delta_key Int)
(declare-const delta_i Int)
(assert (exists
         ((|key'?1| Int) (|j'?2| Int) (tr?3 Int) (tr?4 Int) (|i'?5| Int)
            (K?6 Int) (|i'?7| Int) (key?8 Int) (i?9 Int) (j?10 Int)
            (SIZE?11 Int))
         (and (<= (+ (- j?10) 1) 0) (<= (- SIZE?11) 0)
                (<= (+ (- SIZE?11) j?10 1) 0) (= (+ |i'?5| K?6 (- j?10) 1) 0)
                (or (and (= K?6 0) (= (+ (- |i'?5|) j?10 -1) 0))
                      (and (<= (+ (- K?6) 1) 0) (<= (+ (- j?10) 1) 0)
                             (<= (+ (- |i'?5|) -1) 0))) (<= (- K?6) 0)
                (or (<= (+ |i'?5| 1) 0)
                      (and (<= (- |i'?5|) 0) (<= (+ (- tr?4) tr?3) 0)))
                (= (+ |key'?1| (- tr?4)) 0) (= (+ |j'?2| (- j?10) -1) 0)
                (= (+ |i'?7| (- |i'?5|)) 0) (= delta_i (+ |i'?7| (- i?9)))
                (= delta_j (+ |j'?2| (- j?10)))
                (= delta_key (+ |key'?1| (- key?8))))))
(check-sat)