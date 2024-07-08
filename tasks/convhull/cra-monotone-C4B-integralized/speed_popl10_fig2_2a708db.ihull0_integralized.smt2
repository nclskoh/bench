(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|z'?1?1| Int) (|x'?2?2| Int) (|__cost'?3?3| Int) (phi_z?4?4 Int)
            (phi_x?5?5 Int) (z?6?6 Int) (n?7?7 Int) (x?8?8 Int)
            (__cost?9?9 Int))
         (and (<= (+ (- n?7?7) x?8?8 1) 0) (<= (- __cost?9?9) 0)
                (<= (+ (- __cost?9?9) -1) 0)
                (or (and (<= (+ z?6?6 (- x?8?8)) 0)
                           (= (+ (- phi_x?5?5) x?8?8) 0)
                           (= (+ (- phi_z?4?4) z?6?6 1) 0))
                      (and (<= (+ (- z?6?6) x?8?8 1) 0)
                             (= (+ (- phi_x?5?5) x?8?8 1) 0)
                             (= (+ (- phi_z?4?4) z?6?6) 0)))
                (= (+ |z'?1?1| (- phi_z?4?4)) 0)
                (= (+ |x'?2?2| (- phi_x?5?5)) 0)
                (= (+ |__cost'?3?3| (- __cost?9?9) -1) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |__cost'?3?3| (- __cost?9?9)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |x'?2?2| (- x?8?8)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |z'?1?1| (- z?6?6)))) 0))))