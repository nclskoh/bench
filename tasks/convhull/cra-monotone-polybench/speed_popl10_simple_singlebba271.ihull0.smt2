(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists
         ((|x'?1| Int) (|__cost'?2| Int) (havoc?3 Int) (n?4 Int) (x?5 Int)
            (__cost?6 Int))
         (and (<= (- x?5) 0) (<= (+ (- n?4) x?5 1) 0) (<= (- __cost?6) 0)
                (<= (+ (- __cost?6) -1) 0)
                (or (= havoc?3 0) (<= (+ havoc?3 1) 0)
                      (<= (+ (- havoc?3) 1) 0)) (= (+ |x'?1| (- x?5) -1) 0)
                (= (+ |__cost'?2| (- __cost?6) -1) 0)
                (= term_to_project_onto0 (+ |__cost'?2| (- __cost?6)))
                (= term_to_project_onto (+ |x'?1| (- x?5))))))
(check-sat)