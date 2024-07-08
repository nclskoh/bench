(declare-const |c'| Int)
(assert (exists ((c?1 Int)) (= |c'| (+ c?1 1))))
(check-sat)
