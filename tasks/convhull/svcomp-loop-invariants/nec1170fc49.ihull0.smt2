(declare-const len Int)
(declare-const c Int)
(assert (exists ((|len'?1| Int) (phi_len?2 Int))
         (and (<= (- len) 0) (or (<= (+ c 1) 0) (<= (+ (- c) 1) 0))
                (or (and (or (<= (+ len -3) 0) (<= (+ (- len) 5) 0))
                           (= (+ (- phi_len?2) len) 0))
                      (and (= (+ len -4) 0) (= (- phi_len?2) 0)))
                (= (+ |len'?1| (- phi_len?2) -1) 0))))
(check-sat)