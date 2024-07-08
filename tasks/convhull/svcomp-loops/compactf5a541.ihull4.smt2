(declare-const |i'| Int)
(assert (exists ((i?1 Int))
         (and (<= (- i?1) 0) (<= (+ i?1 -102399) 0) (= (+ |i'| (- i?1) -1) 0))))
(check-sat)
