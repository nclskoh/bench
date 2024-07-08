(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|d'?1?1| Int) (|f'?2?2| Int) (|e'?3?3| Int) (K?4?4 Int)
            (|e'?5?5| Int) (|f'?6?6| Int) (f?7?7 Int) (e?8?8 Int) (d?9?9 Int))
         (and (<= (+ (- f?7?7) 1) 0) (<= (+ (- e?8?8) 1) 0) (<= (- d?9?9) 0)
                (<= (+ d?9?9 -5) 0) (= (+ (- |e'?3?3|) K?4?4) 0)
                (<= (+ |f'?2?2| (* -5 K?4?4) (- f?7?7)) 0)
                (or (and (= K?4?4 0) (= (+ (- |f'?2?2|) f?7?7) 0)
                           (= (- |e'?3?3|) 0))
                      (and (<= (+ (- K?4?4) 1) 0) (<= (+ (- f?7?7) 1) 0)
                             (= (+ |f'?2?2| -6) 0) (<= (+ |e'?3?3| -6) 0)
                             (<= (+ (- |e'?3?3|) 1) 0))) (<= (- K?4?4) 0)
                (<= (+ (- |f'?2?2|) 1) 0) (<= (- |e'?3?3|) 0)
                (<= (+ (- |e'?3?3|) 6) 0) (= (+ |f'?6?6| (- |f'?2?2|)) 0)
                (= (+ |e'?5?5| (- |e'?3?3|)) 0)
                (= (+ |d'?1?1| (- d?9?9) -1) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |d'?1?1| (- d?9?9)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |e'?5?5| (- e?8?8)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |f'?6?6| (- f?7?7)))) 0))))