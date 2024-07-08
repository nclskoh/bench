(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto2_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(assert (exists
         ((|x'?1?1| Int) (|y'?2?2| Int) (|z'?3?3| Int) (|v'?4?4| Int)
            (K?5?5 Int) (|y'?6?6| Int) (|z'?7?7| Int) (|v'?8?8| Int)
            (v?9?9 Int) (z?10?10 Int) (y?11?11 Int) (x?12?12 Int))
         (and (<= (- v?9?9) 0) (<= (- z?10?10) 0) (<= (- y?11?11) 0)
                (<= (- x?12?12) 0) (<= (+ x?12?12 -9) 0) (<= K?5?5 0)
                (= K?5?5 0) (= (+ (- |v'?4?4|) v?9?9) 0)
                (= (+ (- |z'?3?3|) z?10?10) 0) (= (- |y'?2?2|) 0)
                (<= (- K?5?5) 0) (<= (- |v'?4?4|) 0) (<= (- |z'?3?3|) 0)
                (<= (- |y'?2?2|) 0) (<= (+ (- |y'?2?2|) 10) 0)
                (= (+ |v'?8?8| (- |v'?4?4|)) 0)
                (= (+ |z'?7?7| (- |z'?3?3|)) 0)
                (= (+ |y'?6?6| (- |y'?2?2|)) 0)
                (= (+ |x'?1?1| (- x?12?12) -1) 0)
                (= (+ term_to_project_onto2_integralized
                        (- (+ |x'?1?1| (- x?12?12)))) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |y'?6?6| (- y?11?11)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |z'?7?7| (- z?10?10)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |v'?8?8| (- v?9?9)))) 0))))