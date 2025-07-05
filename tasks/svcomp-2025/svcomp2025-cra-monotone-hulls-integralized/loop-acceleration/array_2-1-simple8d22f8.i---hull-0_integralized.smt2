(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|i'?1?1| Int) (|B.4096'?2?2| Int) (|B'?3?3| Int)
            (phi_B.4096?4?4 Int) (phi_B?5?5 Int) (tr?6?6 Int) (phi_B?7?7 Int)
            (i?8?8 Int) (B.4096?9?9 Int) (B?10?10 Int))
         (and (<= (- i?8?8) 0) (<= (+ i?8?8 -2047) 0)
                (or (and (or (= (+ (- phi_B?7?7) B?10?10) 0)
                               (= (+ tr?6?6 (- phi_B?7?7)) 0))
                           (= (+ (- phi_B?5?5) phi_B?7?7) 0)
                           (= (+ (- phi_B.4096?4?4) B.4096?9?9) 0))
                      (and (= (+ (- phi_B?5?5) B?10?10) 0)
                             (= (+ (- phi_B.4096?4?4) tr?6?6) 0)))
                (= (+ |i'?1?1| (- i?8?8) -1) 0)
                (= (+ |B.4096'?2?2| (- phi_B.4096?4?4)) 0)
                (= (+ |B'?3?3| (- phi_B?5?5)) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |B'?3?3| (- B?10?10)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |B.4096'?2?2| (- B.4096?9?9)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |i'?1?1| (- i?8?8)))) 0))))