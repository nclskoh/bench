(declare-const |x'| Int)
(declare-const K Int)
(declare-const |y'| Int)
(assert (exists ((y?1 Int) (x?2 Int))
         (and (<= 0 (+ 49 (- x?2))) (<= 0 (+ -1 y?1)) (<= 0 (+ -1 x?2))
                (= (- K) (- (+ |x'| (- x?2)))) (= 0 (- (+ |y'| (- y?1))))
                (or (and (= K 0) (= y?1 |y'|) (= x?2 |x'|)) (<= 1 K))
                (<= 0 K))))
(check-sat)