(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto1 Real)
(declare-const tmp___2 Int)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto4 Real)
(declare-const term_to_project_onto3 Real)
(assert (exists
         ((|tmp___2'?1| Int) (|z'?2| Int) (|w'?3| Int) (havoc?4 Int)
            (|tmp___1'?5| Int) (|x'?6| Int) (|y'?7| Int) (K?8 Int)
            (havoc?9 Int) (|tmp___1'?10| Int) (|y'?11| Int) (|x'?12| Int)
            (z?13 Int) (tmp___1?14 Int) (w?15 Int) (y?16 Int) (x?17 Int))
         (and (<= (- z?13) 0) (<= (+ (- w?15) 1) 0) (<= (- y?16) 0)
                (<= (- x?17) 0) (= (+ (- w?15) z?13 1) 0)
                (<= (+ w?15 -99999) 0)
                (or (<= (+ havoc?9 1) 0) (<= (+ (- havoc?9) 1) 0))
                (<= (+ |y'?7| (- K?8) (- y?16)) 0)
                (<= (+ |x'?6| (- K?8) (- x?17)) 0) (<= (+ (- |x'?6|) x?17) 0)
                (<= (+ (- |y'?7|) y?16) 0)
                (or (and (= K?8 0) (= (+ (- |tmp___1'?5|) tmp___1?14) 0)
                           (= (+ (- |y'?7|) y?16) 0)
                           (= (+ (- |x'?6|) x?17) 0))
                      (and (<= (+ (- K?8) 1) 0) (<= (- z?13) 0)
                             (<= (+ (- w?15) 1) 0) (<= (- y?16) 0)
                             (<= (- x?17) 0) (<= (- |y'?7|) 0)
                             (<= (- |x'?6|) 0) (<= (- z?13) 0)
                             (<= (+ (- w?15) 1) 0))) (<= (- K?8) 0)
                (<= (- z?13) 0) (<= (+ (- w?15) 1) 0) (<= (- |y'?7|) 0)
                (<= (- |x'?6|) 0) (= havoc?4 0)
                (= (+ |tmp___2'?1| (- havoc?9)) 0)
                (= (+ |tmp___1'?10| (- havoc?4)) 0)
                (= (+ |z'?2| (- |x'?6|) (- |y'?7|)) 0)
                (= (+ |w'?3| (- |x'?6|) (- |y'?7|) -1) 0)
                (= (+ |y'?11| (- |y'?7|)) 0) (= (+ |x'?12| (- |x'?6|)) 0)
                (= term_to_project_onto4 (+ |x'?12| (- x?17)))
                (= term_to_project_onto3 (+ |y'?11| (- y?16)))
                (= term_to_project_onto2 (+ |w'?3| (- w?15)))
                (= term_to_project_onto1 (+ |z'?2| (- z?13)))
                (= term_to_project_onto0 (+ |tmp___1'?10| (- tmp___1?14)))
                (= term_to_project_onto (+ |tmp___2'?1| (- tmp___2))))))
(check-sat)