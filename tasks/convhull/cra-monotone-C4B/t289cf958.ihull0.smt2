(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists ((|x'?1| Int) (|__cost'?2| Int) (x?3 Int) (__cost?4 Int))
         (and (<= (+ x?3 1) 0) (<= (- __cost?4) 0) (<= (+ (- __cost?4) -1) 0)
                (= (+ |x'?1| (- x?3) -1) 0)
                (= (+ |__cost'?2| (- __cost?4) -1) 0)
                (= term_to_project_onto0 (+ |__cost'?2| (- __cost?4)))
                (= term_to_project_onto (+ |x'?1| (- x?3))))))
(check-sat)