(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(assert (exists
         ((uninterp?1?1 Int) (|y3'?2?2| Int) (|y2'?3?3| Int) (|y1'?4?4| Int)
            (phi_y2?5?5 Int) (phi_y1?6?6 Int) (y1?7?7 Int) (y2?8?8 Int)
            (y3?9?9 Int) (x2?10?10 Int) (x1?11?11 Int))
         (and (<= (- y1?7?7) 0) (<= (- y2?8?8) 0) (<= (- y3?9?9) 0)
                (<= (- x1?11?11) 0)
                (= (+ (- x1?11?11) y3?9?9 y2?8?8 uninterp?1?1) 0)
                (or (<= (+ y3?9?9 1) 0) (<= (+ (- y3?9?9) 1) 0))
                (or (and (or (<= (+ (- x2?10?10) y2?8?8 2) 0)
                               (<= (+ x2?10?10 (- y2?8?8)) 0))
                           (= (+ (- phi_y1?6?6) y1?7?7) 0)
                           (= (+ (- phi_y2?5?5) y2?8?8 1) 0))
                      (and (= (+ (- x2?10?10) y2?8?8 1) 0)
                             (= (+ (- phi_y1?6?6) y1?7?7 1) 0)
                             (= (- phi_y2?5?5) 0)))
                (= (+ |y3'?2?2| (- y3?9?9) 1) 0)
                (= (+ |y2'?3?3| (- phi_y2?5?5)) 0)
                (= (+ |y1'?4?4| (- phi_y1?6?6)) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |y1'?4?4| (- y1?7?7)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |y2'?3?3| (- y2?8?8)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |y3'?2?2| (- y3?9?9)))) 0))))