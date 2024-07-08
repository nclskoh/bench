(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|b'?1?1| Int) (|a'?2?2| Int) (|i'?3?3| Int) (phi_b?4?4 Int)
            (phi_a?5?5 Int) (havoc?6?6 Int) (b?7?7 Int) (a?8?8 Int)
            (i?9?9 Int) (n?10?10 Int))
         (and (<= (- b?7?7) 0) (<= (- a?8?8) 0) (<= (- i?9?9) 0)
                (<= (- n?10?10) 0) (<= (+ (- n?10?10) i?9?9 1) 0)
                (or (and (= havoc?6?6 0) (= (+ (- phi_a?5?5) a?8?8 2) 0)
                           (= (+ (- phi_b?4?4) b?7?7 1) 0))
                      (and (or (<= (+ havoc?6?6 1) 0)
                                 (<= (+ (- havoc?6?6) 1) 0))
                             (= (+ (- phi_a?5?5) a?8?8 1) 0)
                             (= (+ (- phi_b?4?4) b?7?7 2) 0)))
                (= (+ |b'?1?1| (- phi_b?4?4)) 0)
                (= (+ |a'?2?2| (- phi_a?5?5)) 0)
                (= (+ |i'?3?3| (- i?9?9) -1) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |i'?3?3| (- i?9?9)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |a'?2?2| (- a?8?8)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |b'?1?1| (- b?7?7)))) 0))))