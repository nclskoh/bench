(declare-const |param0'| Int)
(declare-const |index'| Int)
(assert (exists ((index?1 Int))
         (or (and (= |param0'| 1) (= |index'| (+ index?1 1)))
               (and (= |param0'| 0) (= |index'| (+ index?1 1))))))
(check-sat)