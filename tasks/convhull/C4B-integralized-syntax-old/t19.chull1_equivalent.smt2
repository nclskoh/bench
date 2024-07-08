(declare-const delta___cost Int)
(declare-const delta_i Int)
(assert (exists
         ((|i'?1?1| Int) (|__cost'?2?2| Int) (i?3?3 Int) (__cost?4?4 Int))
         (and (< (+ (- i?3?3) 100) 0) (<= (- __cost?4?4) 0)
                (<= (+ (- __cost?4?4) -1) 0) (= (+ |i'?1?1| (- i?3?3) 1) 0)
                (= (+ |__cost'?2?2| (- __cost?4?4) -1) 0)
                (= (+ delta___cost (- (+ |__cost'?2?2| (- __cost?4?4)))) 0)
                (= (+ delta_i (- (+ |i'?1?1| (- i?3?3)))) 0))))