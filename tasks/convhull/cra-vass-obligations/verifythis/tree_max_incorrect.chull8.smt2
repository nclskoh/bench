(declare-const |param1'| Int)
(assert (exists ((param1?1 Int)) (= |param1'| param1?1)))
(check-sat)
