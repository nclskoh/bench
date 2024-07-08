(declare-const term_to_project_onto3_integralized Int)
(declare-const tmp Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const y Int)
(assert (exists
         ((uninterp?1?1 Int) (uninterp?2?2 Int) (|tmp'?3?3| Int)
            (|c'?4?4| Int) (|y'?5?5| Int) (|x'?6?6| Int) (|counter'?7?7| Int)
            (c?8?8 Int) (k?9?9 Int) (x?10?10 Int) (counter?11?11 Int))
         (and (<= (+ (- c?8?8) 1) 0) (<= (- counter?11?11) 0)
                (= (+ counter?11?11 (- c?8?8) 1) 0)
                (<= (+ counter?11?11 -49) 0)
                (= (+ (- uninterp?2?2) uninterp?1?1 (- x?10?10) 1) 0)
                (<= (+ (- k?9?9) c?8?8 1) 0)
                (= (+ |tmp'?3?3| (- counter?11?11)) 0)
                (= (+ |c'?4?4| (- c?8?8) -1) 0)
                (= (+ |y'?5?5| (- uninterp?2?2)) 0)
                (= (+ |x'?6?6| (- uninterp?1?1) -1) 0)
                (= (+ |counter'?7?7| (- counter?11?11) -1) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ |counter'?7?7| (- counter?11?11)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |x'?6?6| (- x?10?10)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |y'?5?5| (- y)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |c'?4?4| (- c?8?8)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp'?3?3| (- tmp)))) 0))))