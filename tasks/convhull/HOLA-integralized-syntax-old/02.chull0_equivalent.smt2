(declare-const delta_y Int)
(declare-const delta_z Int)
(declare-const delta_x Int)
(declare-const delta_tmp Int)
(declare-const delta_w Int)
(assert (exists
         ((|tmp'?1?1| Int) (|w'?2?2| Int) (|y'?3?3| Int) (|x'?4?4| Int)
            (|z'?5?5| Int) (phi_x?6?6 Int) (havoc?7?7 Int) (z?8?8 Int)
            (x?9?9 Int) (y?10?10 Int) (w?11?11 Int) (tmp?12?12 Int)
            (remainder?13 Int) (quotient?14 Int))
         (and (< (- z?8?8) 0) (<= (- x?9?9) 0) (<= (- y?10?10) 0)
                (<= (- w?11?11) 0) (= (+ (- w?11?11) (* 2 y?10?10)) 0)
                (or (< havoc?7?7 0) (< (- havoc?7?7) 0))
                (or (and (= (+ remainder?13 -1) 0)
                           (= (+ (- phi_x?6?6) x?9?9 1) 0))
                      (and (or (< (+ remainder?13 -1) 0)
                                 (< (- (+ remainder?13 -1)) 0))
                             (= (+ (- phi_x?6?6) x?9?9) 0)))
                (= (+ |tmp'?1?1| (- havoc?7?7)) 0)
                (= (+ |w'?2?2| (- w?11?11) -2) 0)
                (= (+ |y'?3?3| (- y?10?10) -1) 0)
                (= (+ |x'?4?4| (- phi_x?6?6)) 0)
                (= (+ |z'?5?5| (- w?11?11) (- y?10?10) (- x?9?9) (- z?8?8)) 0)
                (= (+ delta_z (- (+ |z'?5?5| (- z?8?8)))) 0)
                (= (+ delta_x (- (+ |x'?4?4| (- x?9?9)))) 0)
                (= (+ delta_y (- (+ |y'?3?3| (- y?10?10)))) 0)
                (= (+ delta_w (- (+ |w'?2?2| (- w?11?11)))) 0)
                (= (+ delta_tmp (- (+ |tmp'?1?1| (- tmp?12?12)))) 0)
                (= (+ w?11?11 y?10?10 x?9?9 z?8?8) (+ (* 2 quotient?14)
                                                        remainder?13))
                (<= 0 remainder?13)
                (or (<= remainder?13 (+ 2 -1)) (<= remainder?13 (+ -2 -1))))))
(check-sat)