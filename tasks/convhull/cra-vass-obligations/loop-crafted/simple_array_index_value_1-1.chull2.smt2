(declare-const index Int)
(assert (exists ((|index'?1| Int)) (= |index'?1| (+ index 1))))
(check-sat)
