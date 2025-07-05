(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|tmp___4'?1?1| Int) (|y'?2?2| Int) (|x'?3?3| Int) (|j'?4?4| Int)
            (phi_y?5?5 Int) (phi_x?6?6 Int) (havoc?7?7 Int) (i?8?8 Int)
            (j?9?9 Int) (tmp___4?10?10 Int) (x?11?11 Int) (y?12?12 Int))
         (and (<= (- j?9?9) 0) (or (< havoc?7?7 0) (< (- havoc?7?7) 0))
                (or (and (or (< (+ (- i?8?8) j?9?9) 0)
                               (< (- (+ (- i?8?8) j?9?9)) 0))
                           (= (+ (- phi_x?6?6) x?11?11 -1) 0)
                           (= (+ (- phi_y?5?5) y?12?12 1) 0))
                      (and (= (+ (- i?8?8) j?9?9) 0)
                             (= (+ (- phi_x?6?6) x?11?11 1) 0)
                             (= (+ (- phi_y?5?5) y?12?12 -1) 0)))
                (= (+ |tmp___4'?1?1| (- havoc?7?7)) 0)
                (= (+ |y'?2?2| (- phi_y?5?5)) 0)
                (= (+ |x'?3?3| (- phi_x?6?6)) 0)
                (= (+ |j'?4?4| (- j?9?9) -1) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ j?9?9 (- |j'?4?4|)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ x?11?11 (- |x'?3?3|)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ y?12?12 (- |y'?2?2|)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ tmp___4?10?10 (- |tmp___4'?1?1|)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ i?8?8 (- i?8?8)))) 0))))