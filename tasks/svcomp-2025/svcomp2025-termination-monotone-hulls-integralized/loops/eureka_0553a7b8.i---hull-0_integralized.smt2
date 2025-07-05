(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|i'?1?1| Int) (|rh'?2?2| Int) (tr?3?3 Int) (tr?4?4 Int)
            (phi_rh?5?5 Int) (tr?6?6 Int) (tr?7?7 Int) (rh?8?8 Int)
            (i?9?9 Int) (n?10?10 Int))
         (and (<= (- rh?8?8) 0) (<= (+ (- i?9?9) 1) 0)
                (<= (+ (- n?10?10) 1) 0) (<= (+ (- n?10?10) i?9?9 1) 0)
                (or (and (<= (+ (- tr?6?6) tr?7?7) 0)
                           (= (+ (- phi_rh?5?5) rh?8?8) 0))
                      (and (<= (+ (- tr?3?3) tr?4?4 1) 0)
                             (= (+ (- phi_rh?5?5) i?9?9) 0)))
                (= (+ |i'?1?1| (- i?9?9) -1) 0)
                (= (+ |rh'?2?2| (- phi_rh?5?5)) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |rh'?2?2| (- rh?8?8)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |i'?1?1| (- i?9?9)))) 0))))