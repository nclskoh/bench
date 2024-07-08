(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto3_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(assert (exists
         ((|w'?1?1| Int) (|x'?2?2| Int) (|y'?3?3| Int) (|z'?4?4| Int)
            (|v'?5?5| Int) (K?6?6 Int) (|x'?7?7| Int) (|y'?8?8| Int)
            (|z'?9?9| Int) (|v'?10?10| Int) (v?11?11 Int) (z?12?12 Int)
            (y?13?13 Int) (x?14?14 Int) (w?15?15 Int))
         (and (<= (- v?11?11) 0) (<= (- z?12?12) 0) (<= (- y?13?13) 0)
                (<= (- x?14?14) 0) (<= (- w?15?15) 0)
                (<= (+ w?15?15 -268435454) 0) (<= K?6?6 0) (= K?6?6 0)
                (= (+ (- |v'?5?5|) v?11?11) 0) (= (+ (- |z'?4?4|) z?12?12) 0)
                (= (+ (- |y'?3?3|) y?13?13) 0) (= (- |x'?2?2|) 0)
                (<= (- K?6?6) 0) (<= (- |v'?5?5|) 0) (<= (- |z'?4?4|) 0)
                (<= (- |y'?3?3|) 0) (<= (- |x'?2?2|) 0)
                (<= (+ (- |x'?2?2|) 10) 0) (= (+ |v'?10?10| (- |v'?5?5|)) 0)
                (= (+ |w'?1?1| (- w?15?15) -1) 0)
                (= (+ |z'?9?9| (- |z'?4?4|)) 0)
                (= (+ |y'?8?8| (- |y'?3?3|)) 0)
                (= (+ |x'?7?7| (- |x'?2?2|)) 0)
                (= (+ term_to_project_onto3_integralized
                        (- (+ |x'?7?7| (- x?14?14)))) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |y'?8?8| (- y?13?13)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |z'?9?9| (- z?12?12)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |w'?1?1| (- w?15?15)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |v'?10?10| (- v?11?11)))) 0))))