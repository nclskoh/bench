(declare-const delta_k Int)
(assert (exists ((|k'?1?1| Int) (k?2?2 Int) (cxm?3?3 Int))
         (and (<= (- k?2?2) 0) (<= (+ (- cxm?3?3) k?2?2) 0)
                (= (+ |k'?1?1| (- k?2?2) -1) 0)
                (= (+ delta_k (- (+ |k'?1?1| (- k?2?2)))) 0))))