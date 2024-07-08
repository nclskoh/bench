(declare-const x Int)
(assert (exists ((|x'?1| Int)) (= |x'?1| (+ x -2))))
(check-sat)
