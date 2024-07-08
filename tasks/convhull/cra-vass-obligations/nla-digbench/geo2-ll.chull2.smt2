(declare-const c Int)
(assert (exists ((|c'?1| Int)) (= |c'?1| (+ c 1))))
(check-sat)
