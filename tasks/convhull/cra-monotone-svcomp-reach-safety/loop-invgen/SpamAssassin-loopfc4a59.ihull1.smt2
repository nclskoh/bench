(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto1 Real)
(declare-const term_to_project_onto Real)
(declare-const j Int)
(assert (exists
         ((|tmp'?1| Int) (|i'?2| Int) (|j'?3| Int) (K?4 Int) (|tmp'?5| Int)
            (|j'?6| Int) (|i'?7| Int) (tmp?8 Int) (limit?9 Int) (len?10 Int)
            (i?11 Int) (bufsize?12 Int))
         (and (<= (- i?11) 0) (<= (- bufsize?12) 0)
                (= (+ limit?9 (- bufsize?12) 4) 0)
                (<= (+ (- len?10) i?11 1) 0)
                (= (+ (* -2 |i'?2|) |j'?3| K?4 (* 2 i?11)) 0)
                (<= (+ |j'?3| (* -3 K?4)) 0) (<= (+ (- |j'?3|) K?4) 0)
                (or (and (= K?4 0) (= (+ (- |tmp'?1|) tmp?8) 0)
                           (= (- |j'?3|) 0) (= (+ (- |i'?2|) i?11) 0))
                      (and (<= (+ (- K?4) 1) 0)
                             (= (+ limit?9 (- bufsize?12) 4) 0)
                             (<= (+ (- len?10) i?11 1) 0) (<= (- i?11) 0)
                             (<= (+ (- bufsize?12) 5) 0)
                             (= (+ limit?9 (- bufsize?12) 4) 0)
                             (<= (+ (- |j'?3|) 1) 0) (<= (+ (- |i'?2|) 1) 0)
                             (<= (+ |i'?2| (- len?10)) 0)
                             (<= (+ |j'?3| (- bufsize?12) 2) 0)
                             (<= (+ (- bufsize?12) 5) 0)
                             (<= (+ (* -2 |i'?2|) |j'?3| (- bufsize?12) 6) 0)))
                (<= (- K?4) 0) (<= (- |j'?3|) 0) (<= (+ (- len?10) 1) 0)
                (<= (- |i'?2|) 0) (<= (- bufsize?12) 0)
                (= (+ limit?9 (- bufsize?12) 4) 0)
                (or (<= (+ (- |i'?2|) len?10) 0)
                      (and (<= (+ |i'?2| (- len?10) 1) 0)
                             (<= (+ (- |j'?3|) limit?9) 0)))
                (= (+ |tmp'?5| (- |tmp'?1|)) 0) (= (+ |j'?6| (- |j'?3|)) 0)
                (= (+ |i'?7| (- |i'?2|)) 0)
                (= term_to_project_onto1 (+ |i'?7| (- i?11)))
                (= term_to_project_onto0 (+ |j'?6| (- j)))
                (= term_to_project_onto (+ |tmp'?5| (- tmp?8))))))
(check-sat)