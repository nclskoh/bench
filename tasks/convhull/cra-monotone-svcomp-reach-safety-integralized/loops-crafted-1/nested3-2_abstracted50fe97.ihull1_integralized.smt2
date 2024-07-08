(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(assert (exists
         ((|x'?1?1| Int) (|y'?2?2| Int) (|z'?3?3| Int) (K?4?4 Int)
            (|z'?5?5| Int) (|y'?6?6| Int) (z?7?7 Int) (y?8?8 Int) (x?9?9 Int)
            (standardize_int?10 Int) (quotient_integralized?11 Int))
         (and (= z?7?7 0) (= y?8?8 0) (= x?9?9 0) (= x?9?9 0) (= y?8?8 0)
                (<= (+ x?9?9 -268435454) 0) (<= K?4?4 0) (= K?4?4 0)
                (= (+ (- |z'?3?3|) z?7?7) 0) (= (- |y'?2?2|) 0)
                (<= (- K?4?4) 0) (= |z'?3?3| 0) (= |y'?2?2| 0) (= |y'?2?2| 0)
                (= |z'?3?3| 0) (<= (+ (- |y'?2?2|) 268435455) 0)
                (= standardize_int?10 quotient_integralized?11)
                (<= (- |y'?2?2|) 0) (= (+ |z'?5?5| (- |z'?3?3|)) 0)
                (= (+ |y'?6?6| (- |y'?2?2|)) 0)
                (= (+ |x'?1?1| (- x?9?9) -1) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |x'?1?1| (- x?9?9)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |y'?6?6| (- y?8?8)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |z'?5?5| (- z?7?7)))) 0)
                (= |y'?2?2| (* 2 quotient_integralized?11)))))