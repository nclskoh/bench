(declare-const |x'| Int)
(assert (exists ((x?1 Int))
         (and (< (- x?1) 0) (= |x'| (+ x?1 2)) (< (- |x'|) 0))))
(check-sat)
