(declare-const |lh'| Int)
(declare-const |i'| Int)
(declare-const |rh'| Int)
(declare-const n Int)
(assert (exists ((|rh'?1| Int) (|i'?2| Int) (K?3 Int) (lh?4 Int))
         (and (<= (- lh?4) 0) (<= (+ (- n) lh?4 1) 0)
                (= (+ |i'?2| (- K?3) (- lh?4) -1) 0)
                (or (and (= K?3 0) (= (+ (- |i'?2|) lh?4 1) 0)
                           (= (+ (- |rh'?1|) lh?4) 0))
                      (and (<= (+ (- K?3) 1) 0) (<= (- lh?4) 0)
                             (<= (- lh?4) 0) (<= (+ (- n) lh?4 2) 0)
                             (<= (+ (- |i'?2|) 2) 0) (<= (- |rh'?1|) 0)
                             (<= (+ |i'?2| (- n)) 0))) (<= (- K?3) 0)
                (<= (- |rh'?1|) 0) (<= (+ (- |i'?2|) 1) 0) (<= (+ (- n) 1) 0)
                (<= (+ (- |i'?2|) n) 0) (= (+ |i'| (- |i'?2|)) 0)
                (= (+ |rh'| (- |rh'?1|)) 0) (= (+ |lh'| (- lh?4) -1) 0))))
(check-sat)