(declare-const term_to_project_onto2 Real)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto0 Real)
(declare-const c Int)
(assert (exists
         ((|b'?1| Int) (|d'?2| Int) (|e'?3| Int) (|c'?4| Int) (K?5 Int)
            (|c'?6| Int) (|d'?7| Int) (|e'?8| Int) (e?9 Int) (d?10 Int)
            (b?11 Int) (uint32_max?12 Int) (a?13 Int))
         (and (<= (- b?11) 0) (<= (+ (- uint32_max?12) 1) 0) (<= (- a?13) 0)
                (= (+ (- uint32_max?12) 4294967295) 0)
                (<= (+ (- uint32_max?12) b?11 2) 0) (= (+ (- |c'?4|) K?5) 0)
                (or (and (= K?5 0) (= (+ (- |e'?3|) e?9) 0)
                           (= (+ (- |d'?2|) d?10) 0) (= (- |c'?4|) 0))
                      (and (<= (+ (- K?5) 1) 0)
                             (= (+ uint32_max?12 -4294967295) 0)
                             (<= (- b?11) 0) (<= (- a?13) 0)
                             (= (+ |d'?2| -4294967294) 0)
                             (= (+ |e'?3| -4294967294) 0)
                             (= (+ uint32_max?12 -4294967295) 0)
                             (<= (+ |c'?4| -4294967294) 0)
                             (<= (+ (- |c'?4|) 1) 0) (<= (- b?11) 0)
                             (<= (- a?13) 0))) (<= (- K?5) 0)
                (<= (- |c'?4|) 0) (<= (- b?11) 0)
                (<= (+ (- uint32_max?12) 1) 0) (<= (- a?13) 0)
                (= (+ (- uint32_max?12) 4294967295) 0)
                (<= (+ (- |c'?4|) uint32_max?12 -1) 0)
                (= (+ |e'?8| (- |e'?3|)) 0) (= (+ |d'?7| (- |d'?2|)) 0)
                (= (+ |c'?6| (- |c'?4|)) 0) (= (+ |b'?1| (- b?11) -1) 0)
                (= term_to_project_onto2 (+ |b'?1| (- b?11)))
                (= term_to_project_onto1 (+ |c'?6| (- c)))
                (= term_to_project_onto0 (+ |d'?7| (- d?10)))
                (= term_to_project_onto (+ |e'?8| (- e?9))))))
(check-sat)