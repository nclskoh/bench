(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|i'?1?1| Int) (|B.4096'?2?2| Int) (tr?3?3 Int)
            (phi_B.4096?4?4 Int) (B.4096?5?5 Int) (i?6?6 Int))
         (and (<= (- i?6?6) 0) (<= (+ i?6?6 -2047) 0)
                (or (= (+ (- phi_B.4096?4?4) B.4096?5?5) 0)
                      (= (+ tr?3?3 (- phi_B.4096?4?4)) 0))
                (= (+ |i'?1?1| (- i?6?6) -1) 0)
                (= (+ |B.4096'?2?2| (- phi_B.4096?4?4)) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |B.4096'?2?2| (- B.4096?5?5)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |i'?1?1| (- i?6?6)))) 0))))