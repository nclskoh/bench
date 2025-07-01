(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|l'?1| Int) (|j'?2| Int) (j?3 Int) (m?4 Int) (l?5 Int) (a?6 Int))
         (and (<= (- j?3) 0) (<= (+ (- m?4) l?5 1) 0)
                (= (+ (- a?6) |l'?1| (- l?5)) 0) (= (+ |j'?2| (- j?3) -1) 0)
                (= term_to_project_onto0 (+ |j'?2| (- j?3)))
                (= term_to_project_onto (+ |l'?1| (- l?5))))))
(check-sat)
