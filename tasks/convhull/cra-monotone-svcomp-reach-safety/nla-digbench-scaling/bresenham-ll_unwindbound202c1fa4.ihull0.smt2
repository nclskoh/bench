(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto0 Real)
(declare-const xy Int)
(declare-const term_to_project_onto4 Real)
(declare-const term_to_project_onto5 Real)
(declare-const yx Int)
(declare-const term_to_project_onto3 Real)
(declare-const tmp Int)
(assert (exists
         ((uninterp?1 Int) (uninterp?2 Int) (|tmp'?3| Int) (|yx'?4| Int)
            (|xy'?5| Int) (|v'?6| Int) (|y'?7| Int) (|x'?8| Int)
            (|counter'?9| Int) (phi_v?10 Int) (phi_y?11 Int) (v?12 Int)
            (y?13 Int) (x?14 Int) (counter?15 Int) (Y?16 Int) (X?17 Int))
         (and (<= (- y?13) 0) (<= (- x?14) 0) (<= (- counter?15) 0)
                (= (+ counter?15 (- x?14)) 0) (<= (+ counter?15 -19) 0)
                (= (+ (- v?12) (- X?17) (* 2 Y?16) (* 2 uninterp?2)
                        (* -2 uninterp?1)) 0) (<= (+ (- X?17) x?14) 0)
                (or (and (<= (- v?12) 0) (= (+ (- phi_y?11) y?13 1) 0)
                           (= (+ (- phi_v?10) v?12 (* -2 X?17) (* 2 Y?16)) 0))
                      (and (<= (+ v?12 1) 0) (= (+ (- phi_y?11) y?13) 0)
                             (= (+ (- phi_v?10) v?12 (* 2 Y?16)) 0)))
                (= (+ |tmp'?3| (- counter?15)) 0)
                (= (+ |yx'?4| (- uninterp?2)) 0)
                (= (+ |xy'?5| (- uninterp?1)) 0)
                (= (+ |v'?6| (- phi_v?10)) 0) (= (+ |y'?7| (- phi_y?11)) 0)
                (= (+ |x'?8| (- x?14) -1) 0)
                (= (+ |counter'?9| (- counter?15) -1) 0) (<= 0 uninterp?1)
                (<= uninterp?2 (* 19 Y?16))
                (= term_to_project_onto5 (+ |counter'?9| (- counter?15)))
                (= term_to_project_onto4 (+ |x'?8| (- x?14)))
                (= term_to_project_onto3 (+ |y'?7| (- y?13)))
                (= term_to_project_onto2 (+ |v'?6| (- v?12)))
                (= term_to_project_onto1 (+ |xy'?5| (- xy)))
                (= term_to_project_onto0 (+ |yx'?4| (- yx)))
                (= term_to_project_onto (+ |tmp'?3| (- tmp))))))
(check-sat)