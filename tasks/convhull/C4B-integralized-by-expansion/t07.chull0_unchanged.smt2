(declare-const delta___cost Int)
(declare-const delta_y Int)
(assert (exists
         ((|y'?1?1| Int) (|__cost'?2?2| Int) (y?3?3 Int) (__cost?4?4 Int))
         (and (<= y?3?3 0) (< (- y?3?3) 0) (<= (- __cost?4?4) 0)
                (<= (+ (- __cost?4?4) -1) 0) (= (+ |y'?1?1| (- y?3?3) 1) 0)
                (= (+ |__cost'?2?2| (- __cost?4?4) -1) 0)
                (= (+ delta___cost (- (+ |__cost'?2?2| (- __cost?4?4)))) 0)
                (= (+ delta_y (- (+ |y'?1?1| (- y?3?3)))) 0))))