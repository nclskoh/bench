(declare-const delta_i Int)
(declare-const delta_A.4092 Int)
(assert (exists ((|i'?1| Int) (|A.4092'?2| Int) (A.4092?3 Int) (i?4 Int))
         (and (or (and (= |i'?1| (+ i?4 1)) (= (+ |A.4092'?2| (- |i'?1|)) -1))
                    (and (= |i'?1| (+ i?4 1))
                           (= (+ |A.4092'?2| (- |i'?1|)) (+ (+ A.4092?3
                                                                 (- i?4)) -1))))
                (= delta_A.4092 (+ |A.4092'?2| (- A.4092?3)))
                (= delta_i (+ |i'?1| (- i?4))))))
(check-sat)