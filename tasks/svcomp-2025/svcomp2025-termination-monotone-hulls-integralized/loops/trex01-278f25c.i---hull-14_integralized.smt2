(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(assert (exists
         ((|c'?1?1| Int) (|y'?2?2| Int) (|x'?3?3| Int) (phi_z?4?4 Int)
            (phi_y?5?5 Int) (havoc?6?6 Int) (phi_x?7?7 Int) (havoc?8?8 Int)
            (|z'?9?9| Int) (c?10?10 Int) (d?11?11 Int) (y?12?12 Int)
            (x?13?13 Int) (z?14?14 Int))
         (and (<= (+ (- x?13?13) 1) 0) (<= (+ (- y?12?12) 1) 0)
                (or (and (or (< havoc?8?8 0) (< (- havoc?8?8) 0))
                           (= (+ (- phi_x?7?7) (- d?11?11) x?13?13) 0)
                           (= (+ (- phi_y?5?5) havoc?6?6) 0)
                           (= (+ (- phi_z?4?4) z?14?14 -1) 0))
                      (and (= havoc?8?8 0) (= (+ (- phi_x?7?7) x?13?13) 0)
                             (= (+ (- phi_y?5?5) (- d?11?11) y?12?12) 0)
                             (= (+ (- phi_z?4?4) z?14?14) 0)))
                (= (+ |c'?1?1| (- havoc?8?8)) 0)
                (= (+ |z'?9?9| (- phi_z?4?4)) 0)
                (= (+ |y'?2?2| (- phi_y?5?5)) 0)
                (= (+ |x'?3?3| (- phi_x?7?7)) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ x?13?13 (- |x'?3?3|)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ y?12?12 (- |y'?2?2|)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ z?14?14 (- |z'?9?9|)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ c?10?10 (- |c'?1?1|)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ d?11?11 (- d?11?11)))) 0))))