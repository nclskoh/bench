(declare-const i Int)
(assert (exists ((|i'?1| Int)) (= |i'?1| (+ i 1))))
(check-sat)
