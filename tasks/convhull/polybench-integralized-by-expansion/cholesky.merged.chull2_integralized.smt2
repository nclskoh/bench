(declare-const delta_j Int)
(declare-const delta_x_integralized Int)
(assert (exists
         ((uninterp?1?1 Int) (|j'?2?2| Int) (|x'?3_integralized?3| Int)
            (x?4_integralized?4 Int) (j?5?5 Int) (i?6?6 Int))
         (and (<= (- j?5?5) 0) (<= (- i?6?6) 0) (<= (+ (- i?6?6) j?5?5 1) 0)
                (= (+ uninterp?1?1 (- x?4_integralized?4)
                        |x'?3_integralized?3|) 0)
                (= (+ |j'?2?2| (- j?5?5) -1) 0)
                (= (+ delta_j (- (+ |j'?2?2| (- j?5?5)))) 0)
                (= (+ delta_x_integralized
                        (- (+ |x'?3_integralized?3| (- x?4_integralized?4)))) 0))))
(check-sat)