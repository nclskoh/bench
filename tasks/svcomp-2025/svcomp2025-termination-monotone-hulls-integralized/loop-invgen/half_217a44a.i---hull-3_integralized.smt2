(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|j'?1?1| Int) (|k'?2?2| Int) (j?3?3 Int) (k?4?4 Int) (n?5?5 Int)
            (remainder?6 Int) (remainder?7 Int) (quotient?8 Int)
            (quotient?9 Int))
         (and (<= (- j?3?3) 0)
                (<= (+ 2
                         (ite (and (<= (- n?5?5) 0) (<= (- n?5?5) 0))
                              remainder?6 (- remainder?7)) (- n?5?5)
                         (* 2 j?3?3)) 0) (<= (+ (- k?4?4) 1) 0)
                (= (+ |j'?1?1| (- j?3?3) -1) 0)
                (= (+ |k'?2?2| (- k?4?4) 1) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ k?4?4 (- |k'?2?2|)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ j?3?3 (- |j'?1?1|)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ n?5?5 (- n?5?5)))) 0)
                (= (- n?5?5) (+ (* 2 quotient?9) remainder?7))
                (<= 0 remainder?7)
                (or (<= remainder?7 (+ 2 -1)) (<= remainder?7 (+ -2 -1)))
                (= n?5?5 (+ (* 2 quotient?8) remainder?6)) (<= 0 remainder?6)
                (or (<= remainder?6 (+ 2 -1)) (<= remainder?6 (+ -2 -1))))))
(check-sat)