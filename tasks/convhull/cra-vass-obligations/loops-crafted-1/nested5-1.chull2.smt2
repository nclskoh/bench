(declare-const v Int)
(assert (exists ((|v'?1| Int)) (= |v'?1| (+ v 1))))
(check-sat)
