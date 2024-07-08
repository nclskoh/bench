(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|y'?1?1| Int) (|x'?2?2| Int) (|__cost'?3?3| Int) (phi_y?4?4 Int)
            (phi_x?5?5 Int) (n?6?6 Int) (x?7?7 Int) (y?8?8 Int)
            (__cost?9?9 Int))
         (and (<= (- x?7?7) 0) (<= (- y?8?8) 0)
                (or (and (<= (+ (- n?6?6) x?7?7 1) 0)
                           (= (+ (- phi_x?5?5) x?7?7 1) 0)
                           (= (+ (- phi_y?4?4) y?8?8 1) 0))
                      (and (<= (+ n?6?6 (- x?7?7)) 0) (<= (+ (- y?8?8) 1) 0)
                             (= (+ (- phi_x?5?5) x?7?7) 0)
                             (= (+ (- phi_y?4?4) y?8?8 -1) 0)))
                (<= (- __cost?9?9) 0) (<= (+ (- __cost?9?9) -1) 0)
                (= (+ |y'?1?1| (- phi_y?4?4)) 0)
                (= (+ |x'?2?2| (- phi_x?5?5)) 0)
                (= (+ |__cost'?3?3| (- __cost?9?9) -1) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |__cost'?3?3| (- __cost?9?9)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |x'?2?2| (- x?7?7)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |y'?1?1| (- y?8?8)))) 0))))