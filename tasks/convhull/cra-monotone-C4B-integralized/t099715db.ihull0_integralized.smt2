(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|j'?1?1| Int) (|i'?2?2| Int) (|__cost'?3?3| Int) (phi_i?4?4 Int)
            (i?5?5 Int) (x?6?6 Int) (j?7?7 Int) (__cost?8?8 Int))
         (and (<= (+ (- i?5?5) 1) 0) (<= (- j?7?7) 0)
                (<= (+ (- x?6?6) j?7?7 1) 0) (<= (- __cost?8?8) 0)
                (<= (+ (- __cost?8?8) -1) 0)
                (or (and (<= (+ i?5?5 -3) 0) (= (+ (- phi_i?4?4) i?5?5 1) 0))
                      (and (<= (+ (- i?5?5) 4) 0) (= (+ (- phi_i?4?4) 1) 0)))
                (= (+ |j'?1?1| (- j?7?7) -1) 0)
                (= (+ |i'?2?2| (- phi_i?4?4)) 0)
                (= (+ |__cost'?3?3| (- __cost?8?8) -1) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |__cost'?3?3| (- __cost?8?8)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |i'?2?2| (- i?5?5)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |j'?1?1| (- j?7?7)))) 0))))