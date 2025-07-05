(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|y'?1?1| Int) (|v'?2?2| Int) (|z'?3?3| Int) (K?4?4 Int)
            (|z'?5?5| Int) (|v'?6?6| Int) (v?7?7 Int) (z?8?8 Int) (y?9?9 Int))
         (and (<= (- v?7?7) 0) (<= (- z?8?8) 0) (<= (- y?9?9) 0)
                (<= (+ y?9?9 -9) 0) (= (+ (- |z'?3?3|) K?4?4) 0)
                (<= (+ |v'?2?2| (* -10 K?4?4) (- v?7?7)) 0)
                (or (and (= K?4?4 0) (= (+ (- |v'?2?2|) v?7?7) 0)
                           (= (- |z'?3?3|) 0))
                      (and (<= (+ (- K?4?4) 1) 0) (<= (- v?7?7) 0)
                             (= (+ |v'?2?2| -10) 0) (<= (+ |z'?3?3| -10) 0)
                             (<= (+ (- |z'?3?3|) 1) 0))) (<= (- K?4?4) 0)
                (<= (- |v'?2?2|) 0) (<= (- |z'?3?3|) 0)
                (<= (+ (- |z'?3?3|) 10) 0) (= (+ |v'?6?6| (- |v'?2?2|)) 0)
                (= (+ |z'?5?5| (- |z'?3?3|)) 0)
                (= (+ |y'?1?1| (- y?9?9) -1) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |y'?1?1| (- y?9?9)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |z'?5?5| (- z?8?8)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |v'?6?6| (- v?7?7)))) 0))))