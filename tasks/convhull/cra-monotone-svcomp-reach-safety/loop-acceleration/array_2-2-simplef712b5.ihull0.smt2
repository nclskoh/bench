(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(assert (exists
         ((|i'?1| Int) (|B.4096'?2| Int) (|B'?3| Int) (phi_B.4096?4 Int)
            (phi_B?5 Int) (tr?6 Int) (phi_B?7 Int) (i?8 Int) (B.4096?9 Int)
            (B?10 Int))
         (and (<= (- i?8) 0) (<= (+ i?8 -2047) 0)
                (or (and (or (= (+ (- phi_B?7) B?10) 0)
                               (= (+ tr?6 (- phi_B?7)) 0))
                           (= (+ (- phi_B?5) phi_B?7) 0)
                           (= (+ (- phi_B.4096?4) B.4096?9) 0))
                      (and (= (+ (- phi_B?5) B?10) 0)
                             (= (+ (- phi_B.4096?4) tr?6) 0)))
                (= (+ |i'?1| (- i?8) -1) 0)
                (= (+ |B.4096'?2| (- phi_B.4096?4)) 0)
                (= (+ |B'?3| (- phi_B?5)) 0)
                (= term_to_project_onto1 (+ |B'?3| (- B?10)))
                (= term_to_project_onto0 (+ |B.4096'?2| (- B.4096?9)))
                (= term_to_project_onto (+ |i'?1| (- i?8))))))
(check-sat)