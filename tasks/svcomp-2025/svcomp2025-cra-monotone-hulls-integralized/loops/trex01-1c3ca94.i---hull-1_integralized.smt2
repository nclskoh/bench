(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|c'?1?1| Int) (|z'?2?2| Int) (|y'?3?3| Int) (|x'?4?4| Int)
            (phi_z?5?5 Int) (phi_y?6?6 Int) (havoc?7?7 Int) (phi_x?8?8 Int)
            (havoc?9?9 Int) (c?10?10 Int) (d?11?11 Int) (x?12?12 Int)
            (y?13?13 Int) (z?14?14 Int))
         (and (<= (+ (- x?12?12) 1) 0) (<= (+ (- y?13?13) 1) 0)
                (or (and (or (< havoc?9?9 0) (< (- havoc?9?9) 0))
                           (= (+ (- phi_x?8?8) (- d?11?11) x?12?12) 0)
                           (= (+ (- phi_y?6?6) havoc?7?7) 0)
                           (= (+ (- phi_z?5?5) z?14?14 -1) 0))
                      (and (= havoc?9?9 0) (= (+ (- phi_x?8?8) x?12?12) 0)
                             (= (+ (- phi_y?6?6) (- d?11?11) y?13?13) 0)
                             (= (+ (- phi_z?5?5) z?14?14) 0)))
                (= (+ |c'?1?1| (- havoc?9?9)) 0)
                (= (+ |z'?2?2| (- phi_z?5?5)) 0)
                (= (+ |y'?3?3| (- phi_y?6?6)) 0)
                (= (+ |x'?4?4| (- phi_x?8?8)) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |x'?4?4| (- x?12?12)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |y'?3?3| (- y?13?13)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |z'?2?2| (- z?14?14)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |c'?1?1| (- c?10?10)))) 0))))