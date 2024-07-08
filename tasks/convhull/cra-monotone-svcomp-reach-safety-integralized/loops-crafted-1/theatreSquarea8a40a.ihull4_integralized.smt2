(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|l'?1?1| Int) (|j'?2?2| Int) (j?3?3 Int) (m?4?4 Int) (l?5?5 Int)
            (a?6?6 Int))
         (and (<= (- j?3?3) 0) (<= (+ (- m?4?4) l?5?5 1) 0)
                (= (+ (- a?6?6) |l'?1?1| (- l?5?5)) 0)
                (= (+ |j'?2?2| (- j?3?3) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |j'?2?2| (- j?3?3)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |l'?1?1| (- l?5?5)))) 0))))