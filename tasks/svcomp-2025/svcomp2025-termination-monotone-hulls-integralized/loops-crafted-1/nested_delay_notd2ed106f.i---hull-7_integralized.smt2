(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|st'?1?1| Int) (|c'?2?2| Int) (phi_st?3?3 Int) (st?4?4 Int)
            (SIZE?5?5 Int) (c?6?6 Int) (last?7?7 Int))
         (and (<= (- st?4?4) 0) (<= (+ (- SIZE?5?5) 1) 0) (<= (- c?6?6) 0)
                (<= (+ (- last?7?7) 1) 0) (= (+ (- SIZE?5?5) 20) 0)
                (<= (+ c?6?6 (- SIZE?5?5) 1) 0)
                (or (and (<= (+ (- last?7?7) c?6?6 1) 0)
                           (= (+ (- phi_st?3?3) st?4?4) 0))
                      (and (<= (+ last?7?7 (- c?6?6)) 0) (= (- phi_st?3?3) 0)))
                (= (+ |st'?1?1| (- phi_st?3?3)) 0)
                (= (+ |c'?2?2| (- c?6?6) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |c'?2?2| (- c?6?6)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |st'?1?1| (- st?4?4)))) 0))))