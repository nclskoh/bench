(declare-const |i'| Int)
(declare-const key Int)
(assert (exists ((tr?1 Int) (i?2 Int))
         (and (<= (- i?2) 0) (<= (+ (- tr?1) key 1) 0)
                (= (+ |i'| (- i?2) 1) 0))))
(check-sat)