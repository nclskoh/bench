(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|y'?1?1| Int) (|x'?2?2| Int) (|__cost'?3?3| Int) (n?4?4 Int)
            (m?5?5 Int) (y?6?6 Int) (x?7?7 Int) (__cost?8?8 Int))
         (and (<= (- y?6?6) 0) (<= (- x?7?7) 0) (= (+ x?7?7 (- y?6?6)) 0)
                (or (<= (+ (- n?4?4) x?7?7 1) 0)
                      (and (<= (+ n?4?4 (- x?7?7)) 0)
                             (<= (+ (- m?5?5) y?6?6 1) 0)))
                (<= (- __cost?8?8) 0) (<= (+ (- __cost?8?8) -1) 0)
                (= (+ |y'?1?1| (- y?6?6) -1) 0)
                (= (+ |x'?2?2| (- x?7?7) -1) 0)
                (= (+ |__cost'?3?3| (- __cost?8?8) -1) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |__cost'?3?3| (- __cost?8?8)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |x'?2?2| (- x?7?7)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |y'?1?1| (- y?6?6)))) 0))))