(declare-const j Int)
(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((|j'?1| Int) (|i'?2| Int) (K?3 Int) (|j'?4| Int) (|i'?5| Int)
            (i?6 Int))
         (and (<= (+ i?6 -3) 0) (= (+ (- |i'?2|) K?3 i?6) 0)
                (= (+ (- |j'?1|) K?3) 0)
                (or (and (= K?3 0) (= (- |j'?1|) 0) (= (+ (- |i'?2|) i?6) 0))
                      (and (<= (+ (- K?3) 1) 0) (<= (+ i?6 -3) 0)
                             (<= (- i?6) 0) (<= (+ (- |j'?1|) |i'?2| -3) 0)
                             (<= (+ |j'?1| -4) 0) (<= (+ (- |j'?1|) 1) 0)
                             (<= (+ |j'?1| (- |i'?2|)) 0))) (<= (- K?3) 0)
                (<= (- |j'?1|) 0) (<= (+ (- |j'?1|) 4) 0) (<= (- |j'?1|) 0)
                (<= (+ |j'?1| (- |i'?2|)) 0) (<= (+ (- |j'?1|) |i'?2| -3) 0)
                (<= (+ |j'?1| -4) 0) (= (+ |j'?4| (- |j'?1|)) 0)
                (= (+ |i'?5| |j'?1| (- |i'?2|) -1) 0)
                (= term_to_project_onto0 (+ |i'?5| (- i?6)))
                (= term_to_project_onto (+ |j'?4| (- j))))))
(check-sat)