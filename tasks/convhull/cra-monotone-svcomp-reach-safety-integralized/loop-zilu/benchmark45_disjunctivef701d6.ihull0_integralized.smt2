(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const tmp___1 Int)
(assert (exists
         ((|tmp___1'?1?1| Int) (|y'?2?2| Int) (|x'?3?3| Int) (phi_y?4?4 Int)
            (phi_x?5?5 Int) (havoc?6?6 Int) (y?7?7 Int) (x?8?8 Int))
         (and (or (<= (+ havoc?6?6 1) 0) (<= (+ (- havoc?6?6) 1) 0))
                (or (and (<= x?8?8 0) (= (+ (- phi_x?5?5) x?8?8) 0)
                           (= (+ (- phi_y?4?4) y?7?7 1) 0))
                      (and (<= (+ (- x?8?8) 1) 0)
                             (= (+ (- phi_x?5?5) x?8?8 1) 0)
                             (= (+ (- phi_y?4?4) y?7?7) 0)))
                (= (+ |tmp___1'?1?1| (- havoc?6?6)) 0)
                (= (+ |y'?2?2| (- phi_y?4?4)) 0)
                (= (+ |x'?3?3| (- phi_x?5?5)) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |x'?3?3| (- x?8?8)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |y'?2?2| (- y?7?7)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp___1'?1?1| (- tmp___1)))) 0))))