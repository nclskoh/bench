(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|a'?1?1| Int) (|c'?2?2| Int) (|b'?3?3| Int) (K?4?4 Int)
            (|b'?5?5| Int) (|c'?6?6| Int) (c?7?7 Int) (b?8?8 Int) (a?9?9 Int))
         (and (<= (+ (- c?7?7) 1) 0) (<= (+ (- b?8?8) 1) 0) (<= (- a?9?9) 0)
                (<= (+ a?9?9 -5) 0) (= (+ (- |b'?3?3|) K?4?4) 0)
                (<= (+ |c'?2?2| (* -5 K?4?4) (- c?7?7)) 0)
                (or (and (= K?4?4 0) (= (+ (- |c'?2?2|) c?7?7) 0)
                           (= (- |b'?3?3|) 0))
                      (and (<= (+ (- K?4?4) 1) 0) (<= (+ (- c?7?7) 1) 0)
                             (= (+ |c'?2?2| -6) 0) (<= (+ |b'?3?3| -6) 0)
                             (<= (+ (- |b'?3?3|) 1) 0))) (<= (- K?4?4) 0)
                (<= (+ (- |c'?2?2|) 1) 0) (<= (- |b'?3?3|) 0)
                (<= (+ (- |b'?3?3|) 6) 0) (= (+ |c'?6?6| (- |c'?2?2|)) 0)
                (= (+ |b'?5?5| (- |b'?3?3|)) 0)
                (= (+ |a'?1?1| (- a?9?9) -1) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |a'?1?1| (- a?9?9)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |b'?5?5| (- b?8?8)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |c'?6?6| (- c?7?7)))) 0))))