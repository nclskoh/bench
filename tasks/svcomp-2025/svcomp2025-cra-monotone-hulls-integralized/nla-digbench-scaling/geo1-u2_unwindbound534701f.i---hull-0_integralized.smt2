(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(assert (exists
         ((uninterp?1?1 Int) (uninterp?2?2 Int) (|tmp'?3?3| Int)
            (|c'?4?4| Int) (|y'?5?5| Int) (|x'?6?6| Int) (|counter'?7?7| Int)
            (c?8?8 Int) (x?9?9 Int) (y?10?10 Int) (tmp?11?11 Int)
            (counter?12?12 Int) (k?13?13 Int) (z?14?14 Int))
         (and (<= (+ (- c?8?8) 1) 0) (<= (- counter?12?12) 0)
                (<= (- k?13?13) 0) (<= (- z?14?14) 0)
                (= (+ counter?12?12 (- c?8?8) 1) 0)
                (<= (+ counter?12?12 -4) 0)
                (= (+ (- y?10?10) (- x?9?9) uninterp?2?2 1) 0)
                (<= (+ (- k?13?13) c?8?8 1) 0)
                (= (+ |tmp'?3?3| (- counter?12?12)) 0)
                (= (+ |c'?4?4| (- c?8?8) -1) 0)
                (= (+ |y'?5?5| (- uninterp?1?1)) 0)
                (= (+ |x'?6?6| (- uninterp?2?2) -1) 0)
                (= (+ |counter'?7?7| (- counter?12?12) -1) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ |counter'?7?7| (- counter?12?12)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |x'?6?6| (- x?9?9)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |y'?5?5| (- y?10?10)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |c'?4?4| (- c?8?8)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp'?3?3| (- tmp?11?11)))) 0))))