(declare-const delta_x Int)
(declare-const delta___cost Int)
(declare-const delta_tmp Int)
(declare-const delta_y Int)
(assert (exists
         ((|x'?1?1| Int) (havoc?2?2 Int) (phi_tmp?3?3 Int) (|tmp'?4?4| Int)
            (|S1,1?5_integralized?5| Int) (|y'?6?6| Int)
            (|S1,0?7_integralized?7| Int) (|__cost'?8?8| Int) (KSUM1?9?9 Int)
            (|K1,0?10?10| Int) (K?11?11 Int) (|y'?12?12| Int)
            (|tmp'?13?13| Int) (|__cost'?14?14| Int) (m?15?15 Int)
            (y?16?16 Int) (tmp?17?17 Int) (n?18?18 Int) (x?19?19 Int)
            (__cost?20?20 Int))
         (and (< (+ (- n?18?18) x?19?19) 0) (<= (- __cost?20?20) 0)
                (<= (+ (- __cost?20?20) -1) 0) (<= (- K?11?11) 0)
                (<= (- |K1,0?10?10|) 0) (= (+ |K1,0?10?10| (- K?11?11)) 0)
                (<= (+ KSUM1?9?9 (- K?11?11)) 0)
                (= (+ (- |S1,0?7_integralized?7|) |__cost'?8?8|
                        (- |K1,0?10?10|)) 0)
                (= (+ (- |S1,1?5_integralized?5|) |y'?6?6| (- |K1,0?10?10|)) 0)
                (= (+ (- KSUM1?9?9) |K1,0?10?10|) 0)
                (= (+ |S1,0?7_integralized?7| (- __cost?20?20) -1) 0)
                (= (+ (- y?16?16) |S1,1?5_integralized?5|) 0)
                (or (and (= K?11?11 0) (= (+ y?16?16 (- |y'?6?6|)) 0)
                           (= (+ (- |tmp'?4?4|) tmp?17?17) 0)
                           (= (+ (- |__cost'?8?8|) __cost?20?20 1) 0))
                      (and (<= (+ (- K?11?11) 1) 0)
                             (<= (+ (- m?15?15) y?16?16 1) 0)
                             (<= (- __cost?20?20) 0)
                             (<= (+ (- m?15?15) |y'?6?6|) 0)
                             (<= (+ (- |__cost'?8?8|) 2) 0)))
                (= (+ |__cost'?8?8| (- K?11?11) (- __cost?20?20) -1) 0)
                (= (+ (- y?16?16) |y'?6?6| (- K?11?11)) 0) (<= (- K?11?11) 0)
                (or (and (< (- |__cost'?8?8|) 0)
                           (<= (+ m?15?15 (- |y'?6?6|)) 0)
                           (= (+ (- phi_tmp?3?3) |tmp'?4?4|) 0))
                      (and (< (- |__cost'?8?8|) 0)
                             (< (+ (- m?15?15) |y'?6?6|) 0) (= havoc?2?2 0)
                             (= (+ havoc?2?2 (- phi_tmp?3?3)) 0)))
                (= (+ |y'?12?12| (- |y'?6?6|)) 0)
                (= (+ |x'?1?1| (- x?19?19) -1) 0)
                (= (+ |tmp'?13?13| (- phi_tmp?3?3)) 0)
                (= (+ |__cost'?14?14| (- |__cost'?8?8|)) 0)
                (= (+ delta___cost (- (+ |__cost'?14?14| (- __cost?20?20)))) 0)
                (= (+ delta_tmp (- (+ |tmp'?13?13| (- tmp?17?17)))) 0)
                (= (+ delta_x (- (+ |x'?1?1| (- x?19?19)))) 0)
                (= (+ delta_y (- (+ |y'?12?12| (- y?16?16)))) 0))))
(check-sat)