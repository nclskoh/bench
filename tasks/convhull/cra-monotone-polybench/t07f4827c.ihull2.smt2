(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((|x'?1| Int) (|y'?2| Int) (|__cost'?3| Int) (y?4 Int) (x?5 Int)
            (__cost?6 Int))
         (and (<= (+ (- x?5) 1) 0) (<= (- __cost?6) 0)
                (<= (+ (- __cost?6) -1) 0) (= (+ (- y?4) |y'?2| -2) 0)
                (= (+ |x'?1| (- x?5) 1) 0)
                (= (+ |__cost'?3| (- __cost?6) -1) 0)
                (= term_to_project_onto1 (+ |__cost'?3| (- __cost?6)))
                (= term_to_project_onto0 (+ |x'?1| (- x?5)))
                (= term_to_project_onto (+ |y'?2| (- y?4))))))
(check-sat)