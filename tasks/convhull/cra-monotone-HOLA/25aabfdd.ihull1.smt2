(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto4 Real)
(declare-const term_to_project_onto3 Real)
(declare-const term_to_project_onto1 Real)
(declare-const tmp___0 Int)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto2 Real)
(assert (exists
         ((|tmp___0'?1| Int) (|y'?2| Int) (|x'?3| Int) (phi_x?4 Int)
            (havoc?5 Int) (|tmp'?6| Int) (|i'?7| Int) (|j'?8| Int) (K?9 Int)
            (havoc?10 Int) (|tmp'?11| Int) (|j'?12| Int) (|i'?13| Int)
            (i?14 Int) (j?15 Int) (tmp?16 Int) (x?17 Int) (y?18 Int))
         (and (<= (- i?14) 0) (<= (- j?15) 0) (<= (- x?17) 0) (<= (- y?18) 0)
                (<= (+ x?17 -100000) 0) (<= (+ y?18 -100000) 0)
                (or (<= (+ havoc?10 1) 0) (<= (+ (- havoc?10) 1) 0))
                (= (+ (- |i'?7|) (- |j'?8|) K?9 j?15 i?14) 0)
                (<= (+ |j'?8| (- K?9) (- j?15)) 0) (<= (+ (- |j'?8|) j?15) 0)
                (or (and (= K?9 0) (= (+ (- |tmp'?6|) tmp?16) 0)
                           (= (+ (- |j'?8|) j?15) 0)
                           (= (+ (- |i'?7|) i?14) 0))
                      (and (<= (+ (- K?9) 1) 0) (<= (- i?14) 0)
                             (<= (- j?15) 0) (<= (- x?17) 0) (<= (- y?18) 0)
                             (<= (- |j'?8|) 0) (<= (- |i'?7|) 0)
                             (<= (+ (- |i'?7|) (- |j'?8|) 1) 0)
                             (<= (- x?17) 0) (<= (- y?18) 0)
                             (<= (+ (- |i'?7|) (- y?18) (- x?17) 1) 0)))
                (<= (- K?9) 0) (<= (- |i'?7|) 0) (<= (- |j'?8|) 0)
                (<= (- x?17) 0) (<= (- y?18) 0) (= havoc?5 0)
                (or (and (<= (+ |i'?7| (- |j'?8|) 1) 0)
                           (= (+ (- phi_x?4) x?17) 0))
                      (and (<= (+ (- |i'?7|) |j'?8|) 0)
                             (= (+ (- phi_x?4) x?17 1) 0)))
                (= (+ |tmp___0'?1| (- havoc?10)) 0)
                (= (+ |tmp'?11| (- havoc?5)) 0) (= (+ |j'?12| (- |j'?8|)) 0)
                (= (+ |i'?13| (- |i'?7|)) 0) (= (+ |y'?2| (- y?18) -1) 0)
                (= (+ |x'?3| (- phi_x?4)) 0)
                (= term_to_project_onto4 (+ |x'?3| (- x?17)))
                (= term_to_project_onto3 (+ |y'?2| (- y?18)))
                (= term_to_project_onto2 (+ |i'?13| (- i?14)))
                (= term_to_project_onto1 (+ |j'?12| (- j?15)))
                (= term_to_project_onto0 (+ |tmp'?11| (- tmp?16)))
                (= term_to_project_onto (+ |tmp___0'?1| (- tmp___0))))))
(check-sat)