(declare-const |x1'| Int)
(declare-const |x3'| Int)
(declare-const |x2'| Int)
(assert (exists ((x1?1 Int) (x2?2 Int) (x3?3 Int))
         (or (and (= |x1'| (+ x1?1 -1)) (= |x2'| x2?2) (= |x3'| x3?3))
               (and (= |x1'| x1?1) (= |x2'| (+ x2?2 -1)) (= |x3'| x3?3))
               (and (= |x1'| x1?1) (= |x2'| x2?2) (= |x3'| (+ x3?3 -1))))))
(check-sat)