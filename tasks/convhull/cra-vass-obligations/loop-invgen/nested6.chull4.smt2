(declare-const delta_k Int)
(assert (exists ((|k'?1| Int) (k?2 Int))
         (and (= |k'?1| (+ k?2 1)) (= delta_k (+ |k'?1| (- k?2))))))
(check-sat)
