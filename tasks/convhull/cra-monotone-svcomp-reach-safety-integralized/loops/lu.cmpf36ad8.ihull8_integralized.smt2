(declare-const j Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const w_integralized Int)
(assert (exists
         ((|w'?1_integralized?1| Int) (tr?2_integralized?2 Int)
            (|j'?3?3| Int) (K?4?4 Int) (|i'?5?5| Int) (|j'?6?6| Int)
            (|w'?7_integralized?7| Int) (i?8?8 Int) (n?9?9 Int))
         (and (<= (+ (- i?8?8) 1) 0) (<= (+ (- n?9?9) i?8?8) 0)
                (= (+ (- |j'?3?3|) K?4?4) 0)
                (or (and (= K?4?4 0)
                           (= (+ (- |w'?1_integralized?1|)
                                   tr?2_integralized?2) 0) (= (- |j'?3?3|) 0))
                      (and (<= (+ (- K?4?4) 1) 0) (<= (+ (- i?8?8) 1) 0)
                             (<= (+ (- |j'?3?3|) 1) 0)
                             (<= (+ |j'?3?3| (- i?8?8)) 0))) (<= (- K?4?4) 0)
                (<= (- |j'?3?3|) 0) (<= (+ (- i?8?8) 1) 0)
                (<= (+ (- |j'?3?3|) i?8?8) 0)
                (= (+ |w'?7_integralized?7| (- |w'?1_integralized?1|)) 0)
                (= (+ |j'?6?6| (- |j'?3?3|)) 0)
                (= (+ |i'?5?5| (- i?8?8) -1) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |i'?5?5| (- i?8?8)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |j'?6?6| (- j)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |w'?7_integralized?7| (- w_integralized)))) 0))))
(check-sat)