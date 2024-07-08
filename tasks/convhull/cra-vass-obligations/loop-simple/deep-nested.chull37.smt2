(declare-const e Int)
(assert (exists ((|e'?1| Int)) (= |e'?1| (+ e 1))))
(check-sat)
