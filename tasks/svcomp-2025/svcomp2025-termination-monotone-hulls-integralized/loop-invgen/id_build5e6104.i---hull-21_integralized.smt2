(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(assert (exists
         ((|i'?1?1| Int) (|j'?2?2| Int) (K?3?3 Int) (|j'?4?4| Int)
            (j?5?5 Int) (nlen?6?6 Int) (i?7?7 Int))
         (and (<= (- i?7?7) 0) (<= (+ (- nlen?6?6) i?7?7 1) 0)
                (= (+ (- |j'?2?2|) K?3?3) 0)
                (or (and (= K?3?3 0) (= (- |j'?2?2|) 0))
                      (and (<= (+ (- K?3?3) 1) 0)
                             (<= (+ (- nlen?6?6) i?7?7 1) 0) (<= (- i?7?7) 0)
                             (<= (+ (- nlen?6?6) i?7?7 1) 0)
                             (<= (+ |j'?2?2| -8) 0) (<= (+ (- |j'?2?2|) 1) 0)
                             (<= (- i?7?7) 0))) (<= (- K?3?3) 0)
                (<= (- |j'?2?2|) 0) (<= (+ (- nlen?6?6) 1) 0)
                (<= (- i?7?7) 0) (<= (+ (- |j'?2?2|) 8) 0)
                (= (+ |j'?4?4| (- |j'?2?2|)) 0)
                (= (+ |i'?1?1| (- i?7?7) -1) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ i?7?7 (- |i'?1?1|)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ j?5?5 (- |j'?4?4|)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ nlen?6?6 (- nlen?6?6)))) 0))))