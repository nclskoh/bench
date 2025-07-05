(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|tmp___1'?1?1| Int) (|y'?2?2| Int) (|x'?3?3| Int) (phi_y?4?4 Int)
            (phi_x?5?5 Int) (havoc?6?6 Int) (tmp___1?7?7 Int) (y?8?8 Int)
            (x?9?9 Int))
         (and (or (< havoc?6?6 0) (< (- havoc?6?6) 0))
                (or (and (<= x?9?9 0) (= (+ (- phi_x?5?5) x?9?9) 0)
                           (= (+ (- phi_y?4?4) y?8?8 1) 0))
                      (and (<= (+ (- x?9?9) 1) 0)
                             (= (+ (- phi_x?5?5) x?9?9 1) 0)
                             (= (+ (- phi_y?4?4) y?8?8) 0)))
                (= (+ |tmp___1'?1?1| (- havoc?6?6)) 0)
                (= (+ |y'?2?2| (- phi_y?4?4)) 0)
                (= (+ |x'?3?3| (- phi_x?5?5)) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ x?9?9 (- |x'?3?3|)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ y?8?8 (- |y'?2?2|)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ tmp___1?7?7 (- |tmp___1'?1?1|)))) 0))))
(check-sat)