(declare-const y Int)
(declare-const x Int)
(assert (exists ((|y'?1| Int) (|x'?2| Int))
         (and (<= (- y) 0) (<= (- x) 0) (<= (+ (- x) 1) 0)
                (= (+ |y'?1| (- y) -1) 0) (= (+ |x'?2| (- x) 1) 0))))
(check-sat)