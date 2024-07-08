(declare-const delta_k Int)
(declare-const delta_x_integralized Int)
(assert (exists
         ((uninterp?1?1 Int) (|x'?2_integralized?2| Int) (|k'?3?3| Int)
            (k?4?4 Int) (x?5_integralized?5 Int) (i?6?6 Int))
         (and (<= (- k?4?4) 0) (<= (- i?6?6) 0) (<= (+ (- i?6?6) k?4?4 1) 0)
                (= (+ uninterp?1?1 (- x?5_integralized?5)
                        |x'?2_integralized?2|) 0)
                (= (+ |k'?3?3| (- k?4?4) -1) 0)
                (= (+ delta_k (- (+ |k'?3?3| (- k?4?4)))) 0)
                (= (+ delta_x_integralized
                        (- (+ |x'?2_integralized?2| (- x?5_integralized?5)))) 0))))
(check-sat)