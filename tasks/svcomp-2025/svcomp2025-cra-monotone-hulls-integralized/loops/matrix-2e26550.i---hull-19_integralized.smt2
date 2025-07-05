(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|k'?1?1| Int) (K?2?2 Int) (|k'?3?3| Int) (|j'?4?4| Int)
            (N_LIN?5?5 Int) (k?6?6 Int) (N_COL?7?7 Int) (j?8?8 Int))
         (and (<= (- N_LIN?5?5) 0) (<= (- N_COL?7?7) 0) (<= (- j?8?8) 0)
                (<= (+ j?8?8 (- N_COL?7?7) 1) 0) (= (+ (- |k'?1?1|) K?2?2) 0)
                (or (and (= K?2?2 0) (= (- |k'?1?1|) 0))
                      (and (<= (+ (- K?2?2) 1) 0) (<= (+ (- N_LIN?5?5) 1) 0)
                             (<= (+ (- |k'?1?1|) 1) 0)
                             (<= (+ |k'?1?1| (- N_LIN?5?5)) 0)))
                (<= (- K?2?2) 0) (<= (- N_LIN?5?5) 0) (<= (- |k'?1?1|) 0)
                (<= (+ (- |k'?1?1|) N_LIN?5?5) 0)
                (= (+ |k'?3?3| (- |k'?1?1|)) 0)
                (= (+ |j'?4?4| (- j?8?8) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |j'?4?4| (- j?8?8)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |k'?3?3| (- k?6?6)))) 0))))