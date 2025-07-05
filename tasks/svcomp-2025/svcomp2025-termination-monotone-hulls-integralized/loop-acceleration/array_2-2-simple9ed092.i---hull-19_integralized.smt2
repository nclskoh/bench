(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|tmp'?1?1| Int) (|A.4096'?2?2| Int) (|A'?3?3| Int)
            (phi_A.4096?4?4 Int) (phi_A?5?5 Int) (phi_A?6?6 Int)
            (A.4096?7?7 Int) (A?8?8 Int) (tmp?9?9 Int))
         (and (= A?8?8 0) (<= (+ (- tmp?9?9) 1) 0) (= A?8?8 0)
                (<= (+ tmp?9?9 -2047) 0)
                (or (and (or (= (+ (- phi_A?6?6) A?8?8) 0)
                               (= (- phi_A?6?6) 0))
                           (= (+ (- phi_A?5?5) phi_A?6?6) 0)
                           (= (+ (- phi_A.4096?4?4) A.4096?7?7) 0))
                      (and (= (+ (- phi_A?5?5) A?8?8) 0)
                             (= (- phi_A.4096?4?4) 0)))
                (= (+ |tmp'?1?1| (- tmp?9?9) -1) 0)
                (= (+ |A.4096'?2?2| (- phi_A.4096?4?4)) 0)
                (= (+ |A'?3?3| (- phi_A?5?5)) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |A'?3?3| (- A?8?8)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |A.4096'?2?2| (- A.4096?7?7)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp'?1?1| (- tmp?9?9)))) 0))))