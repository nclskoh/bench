(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto1 Real)
(assert (exists
         ((|i'?1| Int) (|k'?2| Int) (|j'?3| Int) (K?4 Int) (|j'?5| Int)
            (|k'?6| Int) (k?7 Int) (j?8 Int) (n?9 Int) (i?10 Int))
         (and (<= (+ (- k?7) 1) 0) (<= (- j?8) 0) (<= (+ (- i?10) 1) 0)
                (<= (+ (- n?9) i?10 1) 0) (= (+ (- |j'?3|) K?4) 0)
                (<= (+ (- |k'?2|) K?4 k?7) 0)
                (or (and (= K?4 0) (= (- |j'?3|) 0) (= (+ (- |k'?2|) k?7) 0))
                      (and (<= (+ (- K?4) 1) 0) (<= (+ (- k?7) 1) 0)
                             (<= (+ (- i?10) 1) 0)
                             (<= (+ (- |k'?2|) (- |j'?3|) i?10 2) 0)
                             (<= (+ (- |j'?3|) 1) 0)
                             (<= (+ |j'?3| (- i?10)) 0))) (<= (- K?4) 0)
                (<= (+ (- |k'?2|) 1) 0) (<= (- |j'?3|) 0)
                (<= (+ (- i?10) 1) 0) (<= (+ (- |j'?3|) i?10) 0)
                (= (+ |j'?5| (- |j'?3|)) 0) (= (+ |i'?1| (- i?10) -1) 0)
                (= (+ |k'?6| (- |k'?2|)) 0)
                (= term_to_project_onto1 (+ |k'?6| (- k?7)))
                (= term_to_project_onto0 (+ |i'?1| (- i?10)))
                (= term_to_project_onto (+ |j'?5| (- j?8))))))
(check-sat)