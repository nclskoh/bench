(declare-const k Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|k'?1?1| Int) (|j'?2?2| Int) (K?3?3 Int) (j?4?4 Int)
            (N_LIN?5?5 Int) (N_COL?6?6 Int))
         (and (<= (- j?4?4) 0) (<= (- N_LIN?5?5) 0) (<= (- N_COL?6?6) 0)
                (<= (+ (- N_COL?6?6) j?4?4 1) 0) (<= K?3?3 0) (= K?3?3 0)
                (<= (- K?3?3) 0) (<= (- N_LIN?5?5) 0) (<= N_LIN?5?5 0)
                (= |k'?1?1| 0) (= (+ |j'?2?2| (- j?4?4) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |j'?2?2| (- j?4?4)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |k'?1?1| (- k)))) 0))))