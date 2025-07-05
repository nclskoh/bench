(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|k'?1?1| Int) (|j'?2?2| Int) (K?3?3 Int) (N_LIN?4?4 Int)
            (k?5?5 Int) (N_COL?6?6 Int) (j?7?7 Int))
         (and (<= (- N_LIN?4?4) 0) (<= (- N_COL?6?6) 0) (<= (- j?7?7) 0)
                (<= (+ j?7?7 (- N_COL?6?6) 1) 0) (<= K?3?3 0) (= K?3?3 0)
                (<= (- K?3?3) 0) (<= (- N_LIN?4?4) 0) (<= N_LIN?4?4 0)
                (= |k'?1?1| 0) (= (+ |j'?2?2| (- j?7?7) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |j'?2?2| (- j?7?7)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |k'?1?1| (- k?5?5)))) 0))))