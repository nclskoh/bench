(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto4 Real)
(declare-const tmp___0 Int)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((|tmp___0'?1| Int) (|z'?2| Int) (|w'?3| Int) (havoc?4 Int)
            (phi_tmp?5 Int) (phi_tmp?6 Int) (|tmp'?7| Int) (|x'?8| Int)
            (|y'?9| Int) (K?10 Int) (havoc?11 Int) (|tmp'?12| Int)
            (|y'?13| Int) (|x'?14| Int) (x?15 Int) (y?16 Int) (tmp?17 Int)
            (z?18 Int) (w?19 Int))
         (and (<= (- x?15) 0) (<= (- y?16) 0) (<= (- z?18) 0)
                (<= (+ (- w?19) 1) 0) (= (+ (- w?19) z?18 1) 0)
                (= (+ z?18 (- y?16) (- x?15)) 0) (<= (+ z?18 -99999) 0)
                (<= (+ w?19 -99999) 0)
                (or (<= (+ havoc?11 1) 0) (<= (+ (- havoc?11) 1) 0))
                (<= (+ |y'?9| (- K?10) (- y?16)) 0)
                (<= (+ |x'?8| (- K?10) (- x?15)) 0)
                (<= (+ (- |x'?8|) x?15) 0) (<= (+ (- |y'?9|) y?16) 0)
                (or (and (= K?10 0) (= (+ (- |tmp'?7|) tmp?17) 0)
                           (= (+ (- |y'?9|) y?16) 0)
                           (= (+ (- |x'?8|) x?15) 0))
                      (and (<= (+ (- K?10) 1) 0) (<= (+ y?16 -99999) 0)
                             (<= (+ x?15 -99999) 0) (<= (- x?15) 0)
                             (<= (- y?16) 0) (<= (- z?18) 0)
                             (<= (+ (- w?19) 1) 0) (<= (+ |x'?8| -100000) 0)
                             (<= (+ |y'?9| -100000) 0) (<= (- |y'?9|) 0)
                             (<= (- |x'?8|) 0) (<= (- z?18) 0)
                             (<= (+ (- w?19) 1) 0))) (<= (- K?10) 0)
                (<= (- |x'?8|) 0) (<= (- |y'?9|) 0) (<= (- z?18) 0)
                (<= (+ (- w?19) 1) 0)
                (or (and (<= (+ (- |x'?8|) 100000) 0)
                           (= (+ (- phi_tmp?6) |tmp'?7|) 0))
                      (and (or (and (<= (+ |x'?8| -99999) 0)
                                      (<= (+ (- |y'?9|) 100000) 0)
                                      (= (+ (- phi_tmp?5) |tmp'?7|) 0))
                                 (and (<= (+ |x'?8| -99999) 0)
                                        (<= (+ |y'?9| -99999) 0)
                                        (= havoc?4 0)
                                        (= (+ havoc?4 (- phi_tmp?5)) 0)))
                             (= (+ phi_tmp?5 (- phi_tmp?6)) 0)))
                (= (+ |tmp___0'?1| (- havoc?11)) 0)
                (= (+ |tmp'?12| (- phi_tmp?6)) 0)
                (= (+ |y'?13| (- |y'?9|)) 0) (= (+ |x'?14| (- |x'?8|)) 0)
                (= (+ |z'?2| (- |x'?8|) (- |y'?9|)) 0)
                (= (+ |w'?3| (- |x'?8|) (- |y'?9|) -1) 0)
                (= term_to_project_onto4 (+ |w'?3| (- w?19)))
                (= term_to_project_onto3 (+ |z'?2| (- z?18)))
                (= term_to_project_onto2 (+ |x'?14| (- x?15)))
                (= term_to_project_onto1 (+ |y'?13| (- y?16)))
                (= term_to_project_onto0 (+ |tmp'?12| (- tmp?17)))
                (= term_to_project_onto (+ |tmp___0'?1| (- tmp___0))))))
(check-sat)