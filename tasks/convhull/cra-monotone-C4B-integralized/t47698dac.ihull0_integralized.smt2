(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|n'?1?1| Int) (|flag'?2?2| Int) (|__cost'?3?3| Int)
            (phi_n?4?4 Int) (phi_flag?5?5 Int) (n?6?6 Int) (flag?7?7 Int)
            (__cost?8?8 Int))
         (and (<= (- flag?7?7) 0) (<= (+ (- flag?7?7) 1) 0)
                (<= (- __cost?8?8) 0) (<= (+ (- __cost?8?8) -1) 0)
                (or (and (<= n?6?6 0) (= (- phi_flag?5?5) 0)
                           (= (+ (- phi_n?4?4) n?6?6) 0))
                      (and (<= (+ (- n?6?6) 1) 0)
                             (= (+ (- phi_flag?5?5) 1) 0)
                             (= (+ (- phi_n?4?4) n?6?6 -1) 0)))
                (= (+ |n'?1?1| (- phi_n?4?4)) 0)
                (= (+ |flag'?2?2| (- phi_flag?5?5)) 0)
                (= (+ |__cost'?3?3| (- __cost?8?8) -1) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |__cost'?3?3| (- __cost?8?8)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |flag'?2?2| (- flag?7?7)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |n'?1?1| (- n?6?6)))) 0))))