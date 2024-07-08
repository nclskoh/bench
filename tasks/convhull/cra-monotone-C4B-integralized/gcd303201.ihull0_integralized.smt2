(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|y'?1?1| Int) (|x'?2?2| Int) (|__cost'?3?3| Int) (phi_y?4?4 Int)
            (phi_x?5?5 Int) (x?6?6 Int) (y?7?7 Int) (__cost?8?8 Int))
         (and (<= (+ (- x?6?6) 1) 0) (<= (+ (- y?7?7) 1) 0)
                (<= (- __cost?8?8) 0) (<= (+ (- __cost?8?8) -1) 0)
                (or (and (<= (+ y?7?7 (- x?6?6) 1) 0)
                           (= (+ (- phi_x?5?5) (- y?7?7) x?6?6) 0)
                           (= (+ (- phi_y?4?4) y?7?7) 0))
                      (and (<= (+ (- y?7?7) x?6?6) 0)
                             (<= (+ (- y?7?7) x?6?6 1) 0)
                             (= (+ (- phi_x?5?5) x?6?6) 0)
                             (= (+ (- phi_y?4?4) y?7?7 (- x?6?6)) 0)))
                (= (+ |y'?1?1| (- phi_y?4?4)) 0)
                (= (+ |x'?2?2| (- phi_x?5?5)) 0)
                (= (+ |__cost'?3?3| (- __cost?8?8) -1) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |__cost'?3?3| (- __cost?8?8)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |x'?2?2| (- x?6?6)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |y'?1?1| (- y?7?7)))) 0))))