(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|y'?1| Int) (|x'?2| Int) (|__cost'?3| Int) (x?4 Int) (y?5 Int)
            (__cost?6 Int))
         (and (<= (+ (- x?4) y?5 1) 0) (<= (- __cost?6) 0)
                (<= (+ (- __cost?6) -1) 0) (= (+ |y'?1| (- y?5) -1000) 0)
                (= (+ |x'?2| (- x?4) -999) 0)
                (= (+ |__cost'?3| (- __cost?6) -1) 0)
                (= term_to_project_onto1 (+ |__cost'?3| (- __cost?6)))
                (= term_to_project_onto0 (+ |x'?2| (- x?4)))
                (= term_to_project_onto (+ |y'?1| (- y?5))))))
(check-sat)