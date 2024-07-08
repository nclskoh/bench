(declare-const delta_j Int)
(declare-const delta_w_integralized Int)
(assert (exists
         ((uninterp?1_integralized?1 Int) (|w'?2_integralized?2| Int)
            (|j'?3?3| Int) (w?4_integralized?4 Int) (j?5?5 Int) (n?6?6 Int))
         (and (< (- j?5?5) 0) (< (- n?6?6) 0) (<= (+ (- n?6?6) j?5?5) 0)
                (= (+ uninterp?1_integralized?1 (- w?4_integralized?4)
                        |w'?2_integralized?2|) 0)
                (= (+ |j'?3?3| (- j?5?5) -1) 0)
                (= (+ delta_j (- (+ |j'?3?3| (- j?5?5)))) 0)
                (= (+ delta_w_integralized
                        (- (+ |w'?2_integralized?2| (- w?4_integralized?4)))) 0))))
(check-sat)