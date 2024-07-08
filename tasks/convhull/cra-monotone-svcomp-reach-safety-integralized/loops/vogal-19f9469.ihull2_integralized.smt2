(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|cont'?1?1| Int) (tr?2?2 Int) (tr?3?3 Int) (phi_cont?4?4 Int)
            (tr?5?5 Int) (tr?6?6 Int) (|j'?7?7| Int) (cont?8?8 Int)
            (j?9?9 Int))
         (and (<= (- cont?8?8) 0) (<= (- j?9?9) 0) (<= (+ j?9?9 -1) 0)
                (or (and (or (<= (+ (- tr?5?5) tr?6?6 1) 0)
                               (<= (+ tr?5?5 (- tr?6?6) 1) 0))
                           (= (+ (- phi_cont?4?4) cont?8?8) 0))
                      (and (= (+ (- tr?2?2) tr?3?3) 0)
                             (= (+ (- phi_cont?4?4) cont?8?8 1) 0)))
                (= (+ |cont'?1?1| (- phi_cont?4?4)) 0)
                (= (+ |j'?7?7| (- j?9?9) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |j'?7?7| (- j?9?9)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |cont'?1?1| (- cont?8?8)))) 0))))