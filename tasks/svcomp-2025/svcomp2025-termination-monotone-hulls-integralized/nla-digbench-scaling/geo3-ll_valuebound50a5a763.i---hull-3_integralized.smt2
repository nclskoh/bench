(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto5_integralized Int)
(declare-const term_to_project_onto4_integralized Int)
(assert (exists
         ((uninterp?1?1 Int) (uninterp?2?2 Int) (uninterp?3?3 Int)
            (|c'?4?4| Int) (|y'?5?5| Int) (|x'?6?6| Int) (c?7?7 Int)
            (x?8?8 Int) (az?9?9 Int) (y?10?10 Int) (k?11?11 Int)
            (a?12?12 Int) (z?13?13 Int))
         (and (<= (+ (- c?7?7) 1) 0) (<= (- k?11?11) 0) (<= (- a?12?12) 0)
                (<= (- z?13?13) 0)
                (= (+ (- uninterp?3?3) (- x?8?8) uninterp?2?2 a?12?12) 0)
                (<= (+ (- k?11?11) c?7?7 1) 0)
                (= (+ |c'?4?4| (- c?7?7) -1) 0)
                (= (+ |y'?5?5| (- uninterp?1?1)) 0)
                (= (+ |x'?6?6| (- uninterp?2?2) (- a?12?12)) 0)
                (= (+ term_to_project_onto5_integralized
                        (- (+ x?8?8 (- |x'?6?6|)))) 0)
                (= (+ term_to_project_onto4_integralized
                        (- (+ y?10?10 (- |y'?5?5|)))) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ c?7?7 (- |c'?4?4|)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ z?13?13 (- z?13?13)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ a?12?12 (- a?12?12)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ k?11?11 (- k?11?11)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ az?9?9 (- az?9?9)))) 0))))