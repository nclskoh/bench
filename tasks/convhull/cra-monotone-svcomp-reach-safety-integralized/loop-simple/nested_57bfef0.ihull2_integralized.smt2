(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|c'?1?1| Int) (|e'?2?2| Int) (|d'?3?3| Int) (K?4?4 Int)
            (|d'?5?5| Int) (|e'?6?6| Int) (e?7?7 Int) (d?8?8 Int) (c?9?9 Int))
         (and (<= (+ (- e?7?7) 1) 0) (<= (+ (- d?8?8) 1) 0) (<= (- c?9?9) 0)
                (<= (+ c?9?9 -5) 0) (= (+ (- |d'?3?3|) K?4?4) 0)
                (<= (+ |e'?2?2| (* -5 K?4?4) (- e?7?7)) 0)
                (or (and (= K?4?4 0) (= (+ (- |e'?2?2|) e?7?7) 0)
                           (= (- |d'?3?3|) 0))
                      (and (<= (+ (- K?4?4) 1) 0) (<= (+ (- e?7?7) 1) 0)
                             (= (+ |e'?2?2| -6) 0) (<= (+ |d'?3?3| -6) 0)
                             (<= (+ (- |d'?3?3|) 1) 0))) (<= (- K?4?4) 0)
                (<= (+ (- |e'?2?2|) 1) 0) (<= (- |d'?3?3|) 0)
                (<= (+ (- |d'?3?3|) 6) 0) (= (+ |e'?6?6| (- |e'?2?2|)) 0)
                (= (+ |d'?5?5| (- |d'?3?3|)) 0)
                (= (+ |c'?1?1| (- c?9?9) -1) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |c'?1?1| (- c?9?9)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |d'?5?5| (- d?8?8)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |e'?6?6| (- e?7?7)))) 0))))