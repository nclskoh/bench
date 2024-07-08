(declare-const x Int)
(assert (exists ((|x'?1| Int) (|y'?2| Int))
         (and (= |x'?1| (+ x 1)) (= |y'?2| 268435455))))
(check-sat)
