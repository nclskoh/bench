(declare-const delta_tmp Int)
(declare-const delta_x Int)
(declare-const delta_y Int)
(assert (exists
         ((|tmp'?1?1| Int) (|y'?2?2| Int) (|x'?3?3| Int) (phi_y?4?4 Int)
            (phi_x?5?5 Int) (havoc?6?6 Int) (z?7?7 Int) (w?8?8 Int)
            (x?9?9 Int) (y?10?10 Int) (tmp?11?11 Int) (remainder?12 Int)
            (remainder?13 Int) (quotient?14 Int) (quotient?15 Int))
         (and (<= (- z?7?7) 0) (< (- w?8?8) 0) (<= (- x?9?9) 0)
                (<= (- y?10?10) 0) (= (+ (- y?10?10) x?9?9) 0)
                (= (+ (- w?8?8) z?7?7 1) 0) (<= (+ x?9?9 -100000) 0)
                (<= (+ y?10?10 -100000) 0)
                (or (< havoc?6?6 0) (< (- havoc?6?6) 0))
                (or (and (= (+ remainder?12 -1) 0)
                           (= (+ (- phi_x?5?5) x?9?9 1) 0))
                      (and (or (< (+ remainder?12 -1) 0)
                                 (< (- (+ remainder?12 -1)) 0))
                             (= (+ (- phi_x?5?5) x?9?9) 0)))
                (or (and (= remainder?13 0) (= (+ (- phi_y?4?4) y?10?10 1) 0))
                      (and (or (< remainder?13 0) (< (- remainder?13) 0))
                             (= (+ (- phi_y?4?4) y?10?10) 0)))
                (= (+ |tmp'?1?1| (- havoc?6?6)) 0)
                (= (+ |y'?2?2| (- phi_y?4?4)) 0)
                (= (+ |x'?3?3| (- phi_x?5?5)) 0)
                (= (+ delta_x (- (+ |x'?3?3| (- x?9?9)))) 0)
                (= (+ delta_y (- (+ |y'?2?2| (- y?10?10)))) 0)
                (= (+ delta_tmp (- (+ |tmp'?1?1| (- tmp?11?11)))) 0)
                (= z?7?7 (+ (* 2 quotient?15) remainder?13))
                (<= 0 remainder?13)
                (or (<= remainder?13 (+ 2 -1)) (<= remainder?13 (+ -2 -1)))
                (= w?8?8 (+ (* 2 quotient?14) remainder?12))
                (<= 0 remainder?12)
                (or (<= remainder?12 (+ 2 -1)) (<= remainder?12 (+ -2 -1))))))
(check-sat)