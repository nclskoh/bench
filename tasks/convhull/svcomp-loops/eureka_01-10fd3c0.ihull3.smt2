(declare-const i Int)
(declare-const edgecount Int)
(assert (exists
         ((|y'?1| Int) (|x'?2| Int) (tr?3 Int) (tr?4 Int) (tr?5 Int)
            (tr?6 Int) (tr?7 Int) (|i'?8| Int))
         (and (<= (- i) 0) (<= (- edgecount) 0) (<= (+ (- edgecount) i 1) 0)
                (<= (+ (- tr?3) (- tr?4) tr?5) 0) (= (+ |i'?8| (- i) -1) 0)
                (= (+ (- tr?6) |y'?1|) 0) (= (+ (- tr?7) |x'?2|) 0))))
(check-sat)
