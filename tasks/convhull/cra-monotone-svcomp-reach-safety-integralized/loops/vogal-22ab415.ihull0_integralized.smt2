(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|cont_aux'?1?1| Int) (|j'?2?2| Int) (tr?3?3 Int) (tr?4?4 Int)
            (phi_cont_aux?5?5 Int) (tr?6?6 Int) (tr?7?7 Int)
            (cont_aux?8?8 Int) (j?9?9 Int))
         (and (<= (- cont_aux?8?8) 0) (<= (- j?9?9) 0) (<= (+ j?9?9 -9) 0)
                (or (and (or (<= (+ (- tr?6?6) tr?7?7 1) 0)
                               (<= (+ tr?6?6 (- tr?7?7) 1) 0))
                           (= (+ (- phi_cont_aux?5?5) cont_aux?8?8) 0))
                      (and (= (+ (- tr?3?3) tr?4?4) 0)
                             (= (+ (- phi_cont_aux?5?5) cont_aux?8?8 1) 0)))
                (= (+ |cont_aux'?1?1| (- phi_cont_aux?5?5)) 0)
                (= (+ |j'?2?2| (- j?9?9) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |j'?2?2| (- j?9?9)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |cont_aux'?1?1| (- cont_aux?8?8)))) 0))))
(check-sat)