(declare-const j Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|i'?1?1| Int) (|j'?2?2| Int) (K?3?3 Int) (|j'?4?4| Int)
            (i?5?5 Int))
         (and (<= (- i?5?5) 0) (<= (+ i?5?5 -99) 0)
                (= (+ (- |j'?2?2|) K?3?3) 0)
                (or (and (= K?3?3 0) (= (- |j'?2?2|) 0))
                      (and (<= (+ (- K?3?3) 1) 0) (<= (+ |j'?2?2| -100) 0)
                             (<= (+ (- |j'?2?2|) 1) 0))) (<= (- K?3?3) 0)
                (<= (- |j'?2?2|) 0) (<= (+ (- |j'?2?2|) 100) 0)
                (= (+ |j'?2?2| -100) 0) (<= (+ i?5?5 -99) 0)
                (= (+ |j'?4?4| (- |j'?2?2|)) 0)
                (= (+ |i'?1?1| (- i?5?5) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |i'?1?1| (- i?5?5)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |j'?4?4| (- j)))) 0))))