(declare-const i Int)
(assert (exists ((|i'?1| Int))
         (and (<= (- i) 0) (<= (+ i -999) 0) (= (+ |i'?1| (- i) -1) 0))))
(check-sat)
