(declare-const delta_k Int)
(declare-const delta_acc_integralized Int)
(assert (exists
         ((uninterp?1?1 Int) (|acc'?2_integralized?2| Int) (|k'?3?3| Int)
            (acc?4_integralized?4 Int) (k?5?5 Int) (j?6?6 Int))
         (and (<= (- k?5?5) 0) (<= (- j?6?6) 0) (< (+ (- j?6?6) k?5?5 1) 0)
                (= (+ (- uninterp?1?1) (- acc?4_integralized?4)
                        |acc'?2_integralized?2|) 0)
                (= (+ |k'?3?3| (- k?5?5) -1) 0)
                (= (+ delta_k (- (+ |k'?3?3| (- k?5?5)))) 0)
                (= (+ delta_acc_integralized
                        (- (+ |acc'?2_integralized?2|
                                (- acc?4_integralized?4)))) 0))))