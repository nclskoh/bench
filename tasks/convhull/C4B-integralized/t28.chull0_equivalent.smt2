(declare-const delta___cost Int)
(declare-const delta_x Int)
(assert (exists
         ((|x'?1?1| Int) (|__cost'?2?2| Int) (x?3?3 Int) (__cost?4?4 Int))
         (and (< x?3?3 0) (<= (- __cost?4?4) 0) (<= (+ (- __cost?4?4) -1) 0)
                (= (+ |x'?1?1| (- x?3?3) -1) 0)
                (= (+ |__cost'?2?2| (- __cost?4?4) -1) 0)
                (= (+ delta___cost (- (+ |__cost'?2?2| (- __cost?4?4)))) 0)
                (= (+ delta_x (- (+ |x'?1?1| (- x?3?3)))) 0))))