(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const tmp Int)
(declare-const term_to_project_onto1_integralized Int)
(assert (exists
         ((uninterp?1?1 Int) (uninterp?2?2 Int) (uninterp?3?3 Int)
            (|tmp'?4?4| Int) (|c'?5?5| Int) (|x'?6?6| Int) (|y'?7?7| Int)
            (|counter'?8?8| Int) (c?9?9 Int) (k?10?10 Int) (x?11?11 Int)
            (y?12?12 Int) (counter?13?13 Int))
         (and (<= (- c?9?9) 0) (<= (- y?12?12) 0) (= (+ y?12?12 (- c?9?9)) 0)
                (<= (+ counter?13?13 -99) 0)
                (= (+ (* 4 x?11?11) (- uninterp?2?2) (* -2 uninterp?1?1)
                        (- uninterp?3?3)) 0) (<= (+ (- k?10?10) c?9?9 1) 0)
                (= (+ |tmp'?4?4| (- counter?13?13)) 0)
                (= (+ |c'?5?5| (- c?9?9) -1) 0)
                (= (+ |x'?6?6| (- x?11?11) (- uninterp?1?1)
                        (* -3 uninterp?3?3) (* -3 y?12?12) -1) 0)
                (= (+ |y'?7?7| (- y?12?12) -1) 0)
                (= (+ |counter'?8?8| (- counter?13?13) -1) 0)
                (<= (- uninterp?1?1) 0) (<= (- uninterp?2?2) 0)
                (<= (- uninterp?3?3) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ |counter'?8?8| (- counter?13?13)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |y'?7?7| (- y?12?12)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |x'?6?6| (- x?11?11)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |c'?5?5| (- c?9?9)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp'?4?4| (- tmp)))) 0))))