(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const tmp Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((uninterp?1?1 Int) (|tmp'?2?2| Int) (|c'?3?3| Int) (|x'?4?4| Int)
            (|y'?5?5| Int) (|counter'?6?6| Int) (c?7?7 Int) (k?8?8 Int)
            (x?9?9 Int) (y?10?10 Int) (counter?11?11 Int))
         (and (<= (- c?7?7) 0) (<= (- x?9?9) 0) (<= (- y?10?10) 0)
                (<= (- counter?11?11) 0) (= (+ counter?11?11 (- y?10?10)) 0)
                (= (+ y?10?10 (- c?7?7)) 0) (<= (+ counter?11?11 -49) 0)
                (= (+ uninterp?1?1 y?10?10 (* -2 x?9?9)) 0)
                (<= (+ (- k?8?8) c?7?7 1) 0)
                (= (+ |tmp'?2?2| (- counter?11?11)) 0)
                (= (+ |c'?3?3| (- c?7?7) -1) 0)
                (= (+ |x'?4?4| (- y?10?10) (- x?9?9) -1) 0)
                (= (+ |y'?5?5| (- y?10?10) -1) 0)
                (= (+ |counter'?6?6| (- counter?11?11) -1) 0)
                (<= (- uninterp?1?1) 0) (<= (+ uninterp?1?1 -2401) 0)
                (<= (+ uninterp?1?1 (- (* 49 y?10?10))) 0)
                (<= (+ uninterp?1?1 (- (* 49 y?10?10))) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ |counter'?6?6| (- counter?11?11)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |y'?5?5| (- y?10?10)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |x'?4?4| (- x?9?9)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |c'?3?3| (- c?7?7)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp'?2?2| (- tmp)))) 0))))