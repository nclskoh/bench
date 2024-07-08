(declare-const k Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|k'?1?1| Int) (|j'?2?2| Int) (K?3?3 Int) (N_LIN?4?4 Int)
            (N_COL?5?5 Int) (j?6?6 Int))
         (and (<= (- N_LIN?4?4) 0) (<= (- N_COL?5?5) 0) (<= (- j?6?6) 0)
                (<= (+ j?6?6 (- N_COL?5?5) 1) 0) (<= K?3?3 0) (= K?3?3 0)
                (<= (- K?3?3) 0) (<= (- N_LIN?4?4) 0) (<= N_LIN?4?4 0)
                (= |k'?1?1| 0) (= (+ |j'?2?2| (- j?6?6) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |j'?2?2| (- j?6?6)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |k'?1?1| (- k)))) 0))))