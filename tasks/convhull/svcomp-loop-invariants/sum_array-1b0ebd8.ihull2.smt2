(declare-const delta_i Int)
(assert (exists
         ((|i'?1| Int) (tr?2 Int) (tr?3 Int) (tr?4 Int) (i?5 Int) (M?6 Int))
         (and (<= (- i?5) 0) (<= (- M?6) 0) (<= (+ (- M?6) i?5 1) 0)
                (= (+ tr?2 (- tr?3) tr?4) 0) (= (+ |i'?1| (- i?5) -1) 0)
                (= delta_i (+ |i'?1| (- i?5))))))
(check-sat)
