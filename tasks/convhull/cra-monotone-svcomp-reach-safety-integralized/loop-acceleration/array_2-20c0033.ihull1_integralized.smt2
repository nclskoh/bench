(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|A.4096'?1?1| Int) (havoc?2?2 Int) (phi_B.4096?3?3 Int)
            (havoc?4?4 Int) (phi_A.4096?5?5 Int) (|i'?6?6| Int)
            (|B.4096'?7?7| Int) (B.4096?8?8 Int) (A.4096?9?9 Int)
            (i?10?10 Int))
         (and (<= (- i?10?10) 0) (<= (+ i?10?10 -2047) 0)
                (or (= (+ (- phi_A.4096?5?5) A.4096?9?9) 0)
                      (= (+ havoc?4?4 (- phi_A.4096?5?5)) 0))
                (or (= (+ (- phi_B.4096?3?3) B.4096?8?8) 0)
                      (= (+ havoc?2?2 (- phi_B.4096?3?3)) 0))
                (= (+ |i'?6?6| (- i?10?10) -1) 0)
                (= (+ |B.4096'?7?7| (- phi_B.4096?3?3)) 0)
                (= (+ |A.4096'?1?1| (- phi_A.4096?5?5)) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |A.4096'?1?1| (- A.4096?9?9)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |B.4096'?7?7| (- B.4096?8?8)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |i'?6?6| (- i?10?10)))) 0))))