(declare-const delta_rh Int)
(declare-const delta_i Int)
(declare-const delta_lh Int)
(assert (exists
         ((|lh'?1| Int) (|rh'?2| Int) (|i'?3| Int) (K?4 Int) (|i'?5| Int)
            (|rh'?6| Int) (rh?7 Int) (i?8 Int) (lh?9 Int) (n?10 Int))
         (and (<= (- lh?9) 0) (<= (+ (- n?10) lh?9 1) 0)
                (= (+ |i'?3| (- K?4) (- lh?9) -1) 0)
                (or (and (= K?4 0) (= (+ (- |i'?3|) lh?9 1) 0)
                           (= (+ (- |rh'?2|) lh?9) 0))
                      (and (<= (+ (- K?4) 1) 0) (<= (- lh?9) 0)
                             (<= (- lh?9) 0) (<= (+ (- n?10) lh?9 2) 0)
                             (<= (+ (- |i'?3|) 2) 0) (<= (- |rh'?2|) 0)
                             (<= (+ |i'?3| (- n?10)) 0))) (<= (- K?4) 0)
                (<= (- |rh'?2|) 0) (<= (+ (- |i'?3|) 1) 0)
                (<= (+ (- n?10) 1) 0) (<= (+ (- |i'?3|) n?10) 0)
                (= (+ |i'?5| (- |i'?3|)) 0) (= (+ |rh'?6| (- |rh'?2|)) 0)
                (= (+ |lh'?1| (- lh?9) -1) 0)
                (= delta_lh (+ |lh'?1| (- lh?9)))
                (= delta_rh (+ |rh'?6| (- rh?7)))
                (= delta_i (+ |i'?5| (- i?8))))))
(check-sat)