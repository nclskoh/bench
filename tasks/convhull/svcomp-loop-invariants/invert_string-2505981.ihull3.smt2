(declare-const i Int)
(declare-const j Int)
(assert (exists ((|j'?1| Int) (|i'?2| Int))
         (and (<= (- j) 0) (<= (- i) 0) (= (+ |j'?1| (- j) -1) 0)
                (= (+ |i'?2| (- i) 1) 0))))
(check-sat)