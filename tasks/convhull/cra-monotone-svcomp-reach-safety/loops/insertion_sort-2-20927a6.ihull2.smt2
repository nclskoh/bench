(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(declare-const i Int)
(declare-const term_to_project_onto1 Real)
(declare-const key Int)
(assert (exists
         ((|key'?1| Int) (|j'?2| Int) (tr?3 Int) (tr?4 Int) (|i'?5| Int)
            (K?6 Int) (|i'?7| Int) (j?8 Int) (SIZE?9 Int))
         (and (<= (+ (- j?8) 1) 0) (<= (- SIZE?9) 0)
                (<= (+ (- SIZE?9) j?8 1) 0)
                (= (+ (- |i'?5|) (- K?6) j?8 -1) 0)
                (or (and (= K?6 0) (= (+ (- |i'?5|) j?8 -1) 0))
                      (and (<= (+ (- K?6) 1) 0) (<= (+ (- j?8) 1) 0)
                             (<= (+ (- |i'?5|) -1) 0))) (<= (- K?6) 0)
                (or (<= (+ |i'?5| 1) 0)
                      (and (<= (- |i'?5|) 0) (<= (+ (- tr?4) tr?3) 0)))
                (= (+ |key'?1| (- tr?4)) 0) (= (+ |j'?2| (- j?8) -1) 0)
                (= (+ |i'?7| (- |i'?5|)) 0)
                (= term_to_project_onto1 (+ |i'?7| (- i)))
                (= term_to_project_onto0 (+ |j'?2| (- j?8)))
                (= term_to_project_onto (+ |key'?1| (- key))))))
(check-sat)