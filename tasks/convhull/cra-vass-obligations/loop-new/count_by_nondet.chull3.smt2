(declare-const |k'| Int)
(assert (exists ((k?1 Int)) (= |k'| (+ k?1 1))))
(check-sat)
