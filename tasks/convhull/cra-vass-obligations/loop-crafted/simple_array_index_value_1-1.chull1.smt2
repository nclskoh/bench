(declare-const |index'| Int)
(assert (exists ((index?1 Int))
         (and (<= (- index?1) 0) (< (+ index?1 -1000) 0)
                (= (mod index?1 2) 0) (= |index'| (+ index?1 1))
                (<= (- |index'|) 0) (< (+ |index'| -1000) 0)
                (< (- (mod |index'| 2)) 0))))
(check-sat)