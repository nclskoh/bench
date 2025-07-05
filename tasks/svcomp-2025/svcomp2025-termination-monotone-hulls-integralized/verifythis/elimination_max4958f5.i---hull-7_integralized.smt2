(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|y'?1?1| Int) (|x'?2?2| Int) (tr?3?3 Int) (tr?4?4 Int)
            (phi_y?5?5 Int) (phi_x?6?6 Int) (tr?7?7 Int) (tr?8?8 Int)
            (y?9?9 Int) (x?10?10 Int))
         (and (<= (- x?10?10) 0) (<= (+ (- y?9?9) x?10?10 1) 0)
                (or (and (<= (+ (- tr?7?7) tr?8?8 1) 0)
                           (= (+ (- phi_x?6?6) x?10?10) 0)
                           (= (+ (- phi_y?5?5) y?9?9 -1) 0))
                      (and (<= (+ (- tr?3?3) tr?4?4) 0)
                             (= (+ (- phi_x?6?6) x?10?10 1) 0)
                             (= (+ (- phi_y?5?5) y?9?9) 0)))
                (= (+ |y'?1?1| (- phi_y?5?5)) 0)
                (= (+ |x'?2?2| (- phi_x?6?6)) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |x'?2?2| (- x?10?10)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |y'?1?1| (- y?9?9)))) 0))))