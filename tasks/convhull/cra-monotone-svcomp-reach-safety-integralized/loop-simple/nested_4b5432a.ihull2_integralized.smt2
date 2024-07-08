(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|b'?1?1| Int) (|d'?2?2| Int) (|c'?3?3| Int) (K?4?4 Int)
            (|c'?5?5| Int) (|d'?6?6| Int) (d?7?7 Int) (c?8?8 Int) (b?9?9 Int))
         (and (<= (+ (- d?7?7) 1) 0) (<= (+ (- c?8?8) 1) 0) (<= (- b?9?9) 0)
                (<= (+ b?9?9 -5) 0) (= (+ (- |c'?3?3|) K?4?4) 0)
                (<= (+ |d'?2?2| (* -5 K?4?4) (- d?7?7)) 0)
                (or (and (= K?4?4 0) (= (+ (- |d'?2?2|) d?7?7) 0)
                           (= (- |c'?3?3|) 0))
                      (and (<= (+ (- K?4?4) 1) 0) (<= (+ (- d?7?7) 1) 0)
                             (= (+ |d'?2?2| -6) 0) (<= (+ |c'?3?3| -6) 0)
                             (<= (+ (- |c'?3?3|) 1) 0))) (<= (- K?4?4) 0)
                (<= (+ (- |d'?2?2|) 1) 0) (<= (- |c'?3?3|) 0)
                (<= (+ (- |c'?3?3|) 6) 0) (= (+ |d'?6?6| (- |d'?2?2|)) 0)
                (= (+ |c'?5?5| (- |c'?3?3|)) 0)
                (= (+ |b'?1?1| (- b?9?9) -1) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |b'?1?1| (- b?9?9)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |c'?5?5| (- c?8?8)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |d'?6?6| (- d?7?7)))) 0))))