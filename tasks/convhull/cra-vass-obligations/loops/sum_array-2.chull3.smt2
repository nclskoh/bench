(declare-const |i'| Int)
(assert (exists ((i?1 Int)) (= |i'| (+ i?1 1))))
(check-sat)
