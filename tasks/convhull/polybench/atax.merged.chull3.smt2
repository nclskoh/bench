(declare-const delta_i Int)
(assert (exists ((|i'?1| Int) (nx?2 Int) (i?3 Int))
         (and (<= (- i?3) 0) (< (+ (- nx?2) i?3) 0)
                (= (+ |i'?1| (- i?3) -1) 0) (= delta_i (+ |i'?1| (- i?3))))))
(check-sat)