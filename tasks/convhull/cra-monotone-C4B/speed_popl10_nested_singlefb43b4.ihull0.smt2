(declare-const term_to_project_onto Real)
(declare-const tmp Int)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((|tmp'?1| Int) (|x'?2| Int) (|__cost'?3| Int) (havoc?4 Int)
            (n?5 Int) (x?6 Int) (__cost?7 Int))
         (and (<= (+ (- n?5) 1) 0) (<= (+ (- x?6) 1) 0)
                (<= (+ (- __cost?7) 1) 0) (<= (+ x?6 (- n?5) 1) 0)
                (or (<= (+ havoc?4 1) 0) (<= (+ (- havoc?4) 1) 0))
                (<= (- __cost?7) 0) (<= (+ (- __cost?7) -1) 0)
                (= (+ |tmp'?1| (- havoc?4)) 0) (= (+ |x'?2| (- x?6) -1) 0)
                (= (+ |__cost'?3| (- __cost?7) -1) 0)
                (= term_to_project_onto1 (+ |__cost'?3| (- __cost?7)))
                (= term_to_project_onto0 (+ |x'?2| (- x?6)))
                (= term_to_project_onto (+ |tmp'?1| (- tmp))))))
(check-sat)