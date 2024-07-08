(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|c'?1?1| Int) (|d'?2?2| Int) (K?3?3 Int) (|d'?4?4| Int)
            (d?5?5 Int) (c?6?6 Int))
         (and (<= (+ (- d?5?5) 1) 0) (<= (- c?6?6) 0) (<= (+ c?6?6 -5) 0)
                (= (+ (- |d'?2?2|) K?3?3) 0)
                (or (and (= K?3?3 0) (= (- |d'?2?2|) 0))
                      (and (<= (+ (- K?3?3) 1) 0) (<= (+ |d'?2?2| -6) 0)
                             (<= (+ (- |d'?2?2|) 1) 0))) (<= (- K?3?3) 0)
                (<= (- |d'?2?2|) 0) (<= (+ (- |d'?2?2|) 6) 0)
                (= (+ |d'?4?4| (- |d'?2?2|)) 0)
                (= (+ |c'?1?1| (- c?6?6) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |c'?1?1| (- c?6?6)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |d'?4?4| (- d?5?5)))) 0))))