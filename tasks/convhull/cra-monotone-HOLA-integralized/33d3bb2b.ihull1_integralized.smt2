(declare-const tmp___0 Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(assert (exists
         ((|tmp___0'?1?1| Int) (|c'?2?2| Int) (phi_y?3?3 Int) (havoc?4?4 Int)
            (|y'?5?5| Int) (|x'?6?6| Int) (z?7?7 Int) (c?8?8 Int) (y?9?9 Int)
            (x?10?10 Int) (k?11?11 Int))
         (and (<= (- c?8?8) 0)
                (or (<= (+ havoc?4?4 1) 0) (<= (+ (- havoc?4?4) 1) 0))
                (or (and (or (<= (+ (- y?9?9) (- k?11?11) z?7?7 c?8?8 1) 0)
                               (<= (+ y?9?9 k?11?11 (- z?7?7) (- c?8?8) 1) 0))
                           (= (+ (- phi_y?3?3) y?9?9 -1) 0))
                      (and (= (+ (- y?9?9) (- k?11?11) z?7?7 c?8?8) 0)
                             (= (+ (- phi_y?3?3) y?9?9 1) 0)))
                (= (+ |tmp___0'?1?1| (- havoc?4?4)) 0)
                (= (+ |c'?2?2| (- c?8?8) -1) 0)
                (= (+ |y'?5?5| (- phi_y?3?3)) 0)
                (= (+ (- x?10?10) |x'?6?6| -1) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |x'?6?6| (- x?10?10)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |y'?5?5| (- y?9?9)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |c'?2?2| (- c?8?8)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp___0'?1?1| (- tmp___0)))) 0))))