(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const tmp___1 Int)
(assert (exists
         ((|tmp___1'?1?1| Int) (|y'?2?2| Int) (|x'?3?3| Int) (phi_y?4?4 Int)
            (phi_x?5?5 Int) (phi_x?6?6 Int) (phi_x?7?7 Int) (havoc?8?8 Int)
            (x?9?9 Int) (y?10?10 Int))
         (and (or (<= (+ havoc?8?8 1) 0) (<= (+ (- havoc?8?8) 1) 0))
                (or (and (= x?9?9 0)
                           (or (and (<= y?10?10 0)
                                      (= (+ (- phi_x?7?7) x?9?9 -1) 0))
                                 (and (<= (+ (- y?10?10) 1) 0)
                                        (= (+ (- phi_x?7?7) x?9?9 1) 0)))
                           (= (+ (- phi_x?6?6) phi_x?7?7) 0))
                      (and (or (<= (+ x?9?9 1) 0) (<= (+ (- x?9?9) 1) 0))
                             (= (+ (- phi_x?6?6) x?9?9) 0)))
                (or (and (<= phi_x?6?6 0)
                           (= (+ (- phi_x?5?5) phi_x?6?6 -1) 0)
                           (= (+ (- phi_y?4?4) y?10?10) 0))
                      (and (<= (+ (- phi_x?6?6) 1) 0)
                             (= (+ (- phi_x?5?5) phi_x?6?6) 0)
                             (= (+ (- phi_y?4?4) y?10?10 1) 0)))
                (= (+ |tmp___1'?1?1| (- havoc?8?8)) 0)
                (= (+ |y'?2?2| (- phi_y?4?4)) 0)
                (= (+ |x'?3?3| (- phi_x?5?5)) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |x'?3?3| (- x?9?9)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |y'?2?2| (- y?10?10)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp___1'?1?1| (- tmp___1)))) 0))))