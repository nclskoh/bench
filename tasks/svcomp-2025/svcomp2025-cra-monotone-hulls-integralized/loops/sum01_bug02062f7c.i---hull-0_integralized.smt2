(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|sn'?1?1| Int) (|j'?2?2| Int) (|i'?3?3| Int) (phi_sn?4?4 Int)
            (j?5?5 Int) (sn?6?6 Int) (i?7?7 Int) (n?8?8 Int))
         (and (<= (- sn?6?6) 0) (<= (+ (- i?7?7) 1) 0) (<= (- n?8?8) 0)
                (= (+ (- j?5?5) (- i?7?7) 11) 0) (<= (+ (- n?8?8) i?7?7) 0)
                (or (and (<= (+ j?5?5 (- i?7?7)) 0)
                           (= (+ (- phi_sn?4?4) sn?6?6) 0))
                      (and (<= (+ (- j?5?5) i?7?7 1) 0)
                             (= (+ (- phi_sn?4?4) sn?6?6 2) 0)))
                (= (+ |sn'?1?1| (- phi_sn?4?4)) 0)
                (= (+ |j'?2?2| (- j?5?5) 1) 0)
                (= (+ |i'?3?3| (- i?7?7) -1) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |i'?3?3| (- i?7?7)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |j'?2?2| (- j?5?5)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |sn'?1?1| (- sn?6?6)))) 0))))