(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const tmp Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((uninterp?1?1 Int) (uninterp?2?2 Int) (|tmp'?3?3| Int)
            (|c'?4?4| Int) (|x'?5?5| Int) (|y'?6?6| Int) (|counter'?7?7| Int)
            (c?8?8 Int) (k?9?9 Int) (x?10?10 Int) (y?11?11 Int)
            (counter?12?12 Int))
         (and (<= (- c?8?8) 0) (<= (- y?11?11) 0) (= (+ y?11?11 (- c?8?8)) 0)
                (<= (+ counter?12?12 -49) 0)
                (= (+ (* 6 x?10?10) (* -2 uninterp?1?1) (* -3 uninterp?2?2)
                        (- y?11?11)) 0) (<= (+ (- k?9?9) c?8?8 1) 0)
                (= (+ |tmp'?3?3| (- counter?12?12)) 0)
                (= (+ |c'?4?4| (- c?8?8) -1) 0)
                (= (+ |x'?5?5| (- x?10?10) (- uninterp?2?2) (* -2 y?11?11) -1) 0)
                (= (+ |y'?6?6| (- y?11?11) -1) 0)
                (= (+ |counter'?7?7| (- counter?12?12) -1) 0)
                (<= (- uninterp?1?1) 0) (<= (- uninterp?2?2) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ |counter'?7?7| (- counter?12?12)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |y'?6?6| (- y?11?11)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |x'?5?5| (- x?10?10)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |c'?4?4| (- c?8?8)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp'?3?3| (- tmp)))) 0))))