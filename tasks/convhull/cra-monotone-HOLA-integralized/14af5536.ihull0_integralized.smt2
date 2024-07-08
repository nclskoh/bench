(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|j'?1?1| Int) (|a'?2?2| Int) (phi_a?3?3 Int) (havoc?4?4 Int)
            (a?5?5 Int) (j?6?6 Int) (m?7?7 Int))
         (and (<= (+ (- j?6?6) 1) 0) (<= (+ (- m?7?7) 1) 0)
                (<= (+ (- m?7?7) j?6?6) 0)
                (or (and (= havoc?4?4 0) (= (+ (- phi_a?3?3) a?5?5 -1) 0))
                      (and (or (<= (+ havoc?4?4 1) 0)
                                 (<= (+ (- havoc?4?4) 1) 0))
                             (= (+ (- phi_a?3?3) a?5?5 1) 0)))
                (= (+ |j'?1?1| (- j?6?6) -1) 0)
                (= (+ |a'?2?2| (- phi_a?3?3)) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |a'?2?2| (- a?5?5)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |j'?1?1| (- j?6?6)))) 0))))