(declare-const param1 Int)
(assert (exists ((|param1'?1| Int)) (= |param1'?1| param1)))
(check-sat)
