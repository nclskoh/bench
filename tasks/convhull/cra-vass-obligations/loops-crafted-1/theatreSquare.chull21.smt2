(declare-const |x'| Int)
(assert (exists ((x?1 Int)) (= |x'| (+ x?1 1))))
(check-sat)
