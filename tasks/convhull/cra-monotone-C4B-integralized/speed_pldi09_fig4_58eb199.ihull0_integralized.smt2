(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|i'?1?1| Int) (|__cost'?2?2| Int) (phi_i?3?3 Int) (dir?4?4 Int)
            (i?5?5 Int) (n?6?6 Int) (__cost?7?7 Int))
         (and (<= (- i?5?5) 0) (<= (+ (- n?6?6) 1) 0) (<= (+ (- i?5?5) 1) 0)
                (<= (+ (- n?6?6) i?5?5 1) 0) (<= (- __cost?7?7) 0)
                (<= (+ (- __cost?7?7) -1) 0)
                (or (and (or (<= dir?4?4 0) (<= (+ (- dir?4?4) 2) 0))
                           (= (+ (- phi_i?3?3) i?5?5 -1) 0))
                      (and (= (+ dir?4?4 -1) 0)
                             (= (+ (- phi_i?3?3) i?5?5 1) 0)))
                (= (+ |i'?1?1| (- phi_i?3?3)) 0)
                (= (+ |__cost'?2?2| (- __cost?7?7) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |__cost'?2?2| (- __cost?7?7)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |i'?1?1| (- i?5?5)))) 0))))