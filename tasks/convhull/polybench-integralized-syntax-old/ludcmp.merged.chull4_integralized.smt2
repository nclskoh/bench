(declare-const delta_k Int)
(declare-const delta_w_integralized Int)
(assert (exists
         ((uninterp?1?1 Int) (|k'?2?2| Int) (|w'?3_integralized?3| Int)
            (w?4_integralized?4 Int) (k?5?5 Int) (i?6?6 Int))
         (and (<= (- k?5?5) 0) (<= (- i?6?6) 0) (<= (+ (- i?6?6) k?5?5) 0)
                (= (+ uninterp?1?1 (- w?4_integralized?4)
                        |w'?3_integralized?3|) 0)
                (= (+ |k'?2?2| (- k?5?5) -1) 0)
                (= (+ delta_k (- (+ |k'?2?2| (- k?5?5)))) 0)
                (= (+ delta_w_integralized
                        (- (+ |w'?3_integralized?3| (- w?4_integralized?4)))) 0))))
(check-sat)