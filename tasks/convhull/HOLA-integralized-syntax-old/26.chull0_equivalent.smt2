(declare-const delta_tmp___0 Int)
(declare-const delta_w Int)
(declare-const delta_z Int)
(assert (exists
         ((|tmp___0'?1?1| Int) (|z'?2?2| Int) (|w'?3?3| Int) (havoc?4?4 Int)
            (tmp___0?5?5 Int) (z?6?6 Int) (w?7?7 Int) (x?8?8 Int) (y?9?9 Int))
         (and (<= (- z?6?6) 0) (< (- w?7?7) 0) (<= (- x?8?8) 0)
                (<= (- y?9?9) 0) (= (+ (- y?9?9) x?8?8) 0)
                (= (+ (- w?7?7) z?6?6 1) 0) (<= (+ w?7?7 -100000) 0)
                (or (< havoc?4?4 0) (< (- havoc?4?4) 0))
                (= (+ |tmp___0'?1?1| (- havoc?4?4)) 0)
                (= (+ |z'?2?2| (- y?9?9) (- x?8?8)) 0)
                (= (+ |w'?3?3| (- y?9?9) (- x?8?8) -1) 0)
                (= (+ delta_w (- (+ |w'?3?3| (- w?7?7)))) 0)
                (= (+ delta_z (- (+ |z'?2?2| (- z?6?6)))) 0)
                (= (+ delta_tmp___0 (- (+ |tmp___0'?1?1| (- tmp___0?5?5)))) 0))))
(check-sat)