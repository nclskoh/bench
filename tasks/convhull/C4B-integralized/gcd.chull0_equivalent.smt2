(declare-const delta_y Int)
(declare-const delta___cost Int)
(declare-const delta_x Int)
(assert (exists
         ((|y'?1?1| Int) (|x'?2?2| Int) (|__cost'?3?3| Int) (phi_x?4?4 Int)
            (phi_y?5?5 Int) (x?6?6 Int) (y?7?7 Int) (__cost?8?8 Int))
         (and (or (and (< (- x?6?6) 0) (< (- y?7?7) 0) (<= (- __cost?8?8) 0)
                         (<= (+ (- __cost?8?8) -1) 0)
                         (< (+ y?7?7 (- x?6?6)) 0)
                         (= (+ (- phi_x?4?4) (- y?7?7) x?6?6) 0)
                         (= (+ (- phi_y?5?5) y?7?7) 0))
                    (and (< (- x?6?6) 0) (< (- y?7?7) 0)
                           (<= (- __cost?8?8) 0) (<= (+ (- __cost?8?8) -1) 0)
                           (<= (+ (- y?7?7) x?6?6) 0)
                           (< (+ (- y?7?7) x?6?6) 0)
                           (= (+ (- phi_x?4?4) x?6?6) 0)
                           (= (+ (- phi_y?5?5) y?7?7 (- x?6?6)) 0)))
                (= (+ |y'?1?1| (- phi_y?5?5)) 0)
                (= (+ |x'?2?2| (- phi_x?4?4)) 0)
                (= (+ |__cost'?3?3| (- __cost?8?8) -1) 0)
                (= (+ delta___cost (- (+ |__cost'?3?3| (- __cost?8?8)))) 0)
                (= (+ delta_x (- (+ |x'?2?2| (- x?6?6)))) 0)
                (= (+ delta_y (- (+ |y'?1?1| (- y?7?7)))) 0))))