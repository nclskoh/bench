(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|m'?1| Int) (|j'?2| Int) (|y'?3| Int) (|x'?4| Int) (phi_m?5 Int)
            (havoc?6 Int) (phi_y?7 Int) (phi_x?8 Int) (m?9 Int) (i?10 Int)
            (n?11 Int) (j?12 Int) (x?13 Int) (y?14 Int))
         (and (<= (- m?9) 0) (<= (- j?12) 0) (<= (+ (- n?11) j?12 1) 0)
                (or (and (or (<= (+ (- i?10) j?12 1) 0)
                               (<= (+ i?10 (- j?12) 1) 0))
                           (= (+ (- phi_x?8) x?13 -1) 0)
                           (= (+ (- phi_y?7) y?14 1) 0))
                      (and (= (+ (- i?10) j?12) 0)
                             (= (+ (- phi_x?8) x?13 1) 0)
                             (= (+ (- phi_y?7) y?14 -1) 0)))
                (or (and (= havoc?6 0) (= (+ (- phi_m?5) m?9) 0))
                      (and (or (<= (+ havoc?6 1) 0) (<= (+ (- havoc?6) 1) 0))
                             (= (+ (- phi_m?5) j?12) 0)))
                (= (+ |m'?1| (- phi_m?5)) 0) (= (+ |j'?2| (- j?12) -1) 0)
                (= (+ |y'?3| (- phi_y?7)) 0) (= (+ |x'?4| (- phi_x?8)) 0)
                (= term_to_project_onto2 (+ |x'?4| (- x?13)))
                (= term_to_project_onto1 (+ |y'?3| (- y?14)))
                (= term_to_project_onto0 (+ |j'?2| (- j?12)))
                (= term_to_project_onto (+ |m'?1| (- m?9))))))
(check-sat)