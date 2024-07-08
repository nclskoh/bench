(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|z'?1?1| Int) (|x'?2?2| Int) (phi_z?3?3 Int) (phi_x?4?4 Int)
            (havoc?5?5 Int) (x?6?6 Int) (z?7?7 Int))
         (and (<= (+ x?6?6 -99) 0) (<= (+ (- z?7?7) 101) 0)
                (or (and (= havoc?5?5 0) (= (+ (- phi_x?4?4) x?6?6 -1) 0)
                           (= (+ (- phi_z?3?3) z?7?7 -1) 0))
                      (and (or (<= (+ havoc?5?5 1) 0)
                                 (<= (+ (- havoc?5?5) 1) 0))
                             (= (+ (- phi_x?4?4) x?6?6 1) 0)
                             (= (+ (- phi_z?3?3) z?7?7) 0)))
                (= (+ |z'?1?1| (- phi_z?3?3)) 0)
                (= (+ |x'?2?2| (- phi_x?4?4)) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |x'?2?2| (- x?6?6)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |z'?1?1| (- z?7?7)))) 0))))