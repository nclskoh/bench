(declare-const delta_i1 Int)
(declare-const delta_i2 Int)
(assert (exists
         ((|i1'?1| Int) (|S1,0?2| Real) (|i2'?3| Int) (KSUM1?4 Int)
            (|K1,0?5| Int) (K?6 Int) (|i2'?7| Int) (i2?8 Int) (n?9 Int)
            (i1?10 Int))
         (and (<= (- i2?8) 0) (<= (- i1?10) 0) (< (+ (- n?9) i1?10 2) 0)
                (<= (- K?6) 0) (<= (- |K1,0?5|) 0) (= (+ |K1,0?5| (- K?6)) 0)
                (<= (+ KSUM1?4 (- K?6)) 0)
                (= (+ (- |S1,0?2|) |i2'?3| (- |K1,0?5|)) 0)
                (= (+ (- KSUM1?4) |K1,0?5|) 0) (= |S1,0?2| 0)
                (or (and (= K?6 0) (= (- |i2'?3|) 0))
                      (and (<= (+ (- K?6) 1) 0) (<= (+ (- n?9) 1) 0)
                             (<= (+ |i2'?3| (- n?9)) 0)
                             (<= (+ (- |i2'?3|) 1) 0)))
                (= (+ |i2'?3| (- K?6)) 0) (<= (- K?6) 0) (<= (- |i2'?3|) 0)
                (< (- n?9) 0) (<= (+ (- |i2'?3|) n?9) 0)
                (= (+ |i2'?7| (- |i2'?3|)) 0) (= (+ |i1'?1| (- i1?10) -1) 0)
                (= delta_i1 (+ |i1'?1| (- i1?10)))
                (= delta_i2 (+ |i2'?7| (- i2?8))))))
(check-sat)