(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|y'?1| Int) (|x'?2| Int) (|__cost'?3| Int) (n?4 Int) (m?5 Int)
            (y?6 Int) (x?7 Int) (__cost?8 Int))
         (and (<= (- y?6) 0) (<= (- x?7) 0) (= (+ x?7 (- y?6)) 0)
                (or (<= (+ (- n?4) x?7 1) 0)
                      (and (<= (+ n?4 (- x?7)) 0) (<= (+ (- m?5) y?6 1) 0)))
                (<= (- __cost?8) 0) (<= (+ (- __cost?8) -1) 0)
                (= (+ |y'?1| (- y?6) -1) 0) (= (+ |x'?2| (- x?7) -1) 0)
                (= (+ |__cost'?3| (- __cost?8) -1) 0)
                (= term_to_project_onto1 (+ |__cost'?3| (- __cost?8)))
                (= term_to_project_onto0 (+ |x'?2| (- x?7)))
                (= term_to_project_onto (+ |y'?1| (- y?6))))))
(check-sat)