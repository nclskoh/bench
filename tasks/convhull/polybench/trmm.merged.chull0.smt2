(declare-const delta_k Int)
(assert (exists ((|k'?1| Int) (k?2 Int) (i?3 Int))
         (and (<= (- k?2) 0) (< (- i?3) 0) (< (+ (- i?3) k?2) 0)
                (= (+ |k'?1| (- k?2) -1) 0) (= delta_k (+ |k'?1| (- k?2))))))
(check-sat)