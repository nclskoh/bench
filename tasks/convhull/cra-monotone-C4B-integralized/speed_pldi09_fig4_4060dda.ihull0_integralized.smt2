(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const tmp___0 Int)
(assert (exists
         ((|tmp___0'?1?1| Int) (|i'?2?2| Int) (|__cost'?3?3| Int)
            (phi_i?4?4 Int) (havoc?5?5 Int) (i?6?6 Int) (m?7?7 Int)
            (__cost?8?8 Int))
         (and (<= (- i?6?6) 0) (<= (+ (- m?7?7) 1) 0) (<= (+ (- i?6?6) 1) 0)
                (or (<= (+ havoc?5?5 1) 0) (<= (+ (- havoc?5?5) 1) 0))
                (<= (- __cost?8?8) 0) (<= (+ (- __cost?8?8) -1) 0)
                (or (and (<= (+ m?7?7 (- i?6?6)) 0)
                           (= (+ (- phi_i?4?4) (- m?7?7) i?6?6) 0))
                      (and (<= (+ (- m?7?7) i?6?6 1) 0)
                             (= (+ (- phi_i?4?4) i?6?6 -1) 0)))
                (= (+ |tmp___0'?1?1| (- havoc?5?5)) 0)
                (= (+ |i'?2?2| (- phi_i?4?4)) 0)
                (= (+ |__cost'?3?3| (- __cost?8?8) -1) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |__cost'?3?3| (- __cost?8?8)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |i'?2?2| (- i?6?6)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp___0'?1?1| (- tmp___0)))) 0))))