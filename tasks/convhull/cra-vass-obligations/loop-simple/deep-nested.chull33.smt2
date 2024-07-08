(declare-const |e'| Int)
(assert (exists ((e?1 Int)) (= |e'| (+ e?1 1))))
(check-sat)
