(declare-const term_to_project_onto Real)
(assert (exists
         ((|l'?1| Int) (tr?2 Int) (tr?3 Int) (n?4 Int) (y?5 Int) (x?6 Int)
            (l?7 Int))
         (and (<= (- l?7) 0) (<= (+ (- n?4) x?6 l?7 1) 0)
                (<= (+ y?5 (- n?4) l?7 1) 0) (= (+ (- tr?2) tr?3) 0)
                (= (+ |l'?1| (- l?7) -1) 0)
                (= term_to_project_onto (+ |l'?1| (- l?7))))))
(check-sat)
