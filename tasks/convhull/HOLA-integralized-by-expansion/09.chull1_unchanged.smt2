(declare-const delta_tmp___0 Int)
(declare-const delta_i Int)
(declare-const delta_k Int)
(assert (exists
         ((|tmp___0'?1?1| Int) (|k'?2?2| Int) (|i'?3?3| Int) (havoc?4?4 Int)
            (k?5?5 Int) (tmp___0?6?6 Int) (i?7?7 Int))
         (and (<= (- k?5?5) 0) (<= (- i?7?7) 0) (= (+ (- i?7?7) k?5?5) 0)
                (< (+ k?5?5 -100000) 0)
                (or (< havoc?4?4 0) (< (- havoc?4?4) 0))
                (= (+ |tmp___0'?1?1| (- havoc?4?4)) 0)
                (= (+ |k'?2?2| (- k?5?5) -1) 0)
                (= (+ |i'?3?3| (- i?7?7) -1) 0)
                (= (+ delta_i (- (+ |i'?3?3| (- i?7?7)))) 0)
                (= (+ delta_k (- (+ |k'?2?2| (- k?5?5)))) 0)
                (= (+ delta_tmp___0 (- (+ |tmp___0'?1?1| (- tmp___0?6?6)))) 0))))
(check-sat)