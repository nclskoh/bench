(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|m'?1?1| Int) (|x'?2?2| Int) (phi_m?3?3 Int) (havoc?4?4 Int)
            (m?5?5 Int) (n?6?6 Int) (x?7?7 Int))
         (and (<= (- m?5?5) 0) (<= (- x?7?7) 0) (<= (+ (- n?6?6) x?7?7 1) 0)
                (or (and (= havoc?4?4 0) (= (+ (- phi_m?3?3) m?5?5) 0))
                      (and (or (<= (+ havoc?4?4 1) 0)
                                 (<= (+ (- havoc?4?4) 1) 0))
                             (= (+ (- phi_m?3?3) x?7?7) 0)))
                (= (+ |m'?1?1| (- phi_m?3?3)) 0)
                (= (+ |x'?2?2| (- x?7?7) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |x'?2?2| (- x?7?7)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |m'?1?1| (- m?5?5)))) 0))))