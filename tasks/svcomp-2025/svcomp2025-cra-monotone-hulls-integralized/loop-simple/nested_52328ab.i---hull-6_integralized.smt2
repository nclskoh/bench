(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|d'?1?1| Int) (|e'?2?2| Int) (K?3?3 Int) (|e'?4?4| Int)
            (e?5?5 Int) (d?6?6 Int))
         (and (<= (+ (- e?5?5) 1) 0) (<= (- d?6?6) 0) (<= (+ d?6?6 -5) 0)
                (= (+ (- |e'?2?2|) K?3?3) 0)
                (or (and (= K?3?3 0) (= (- |e'?2?2|) 0))
                      (and (<= (+ (- K?3?3) 1) 0) (<= (+ |e'?2?2| -6) 0)
                             (<= (+ (- |e'?2?2|) 1) 0))) (<= (- K?3?3) 0)
                (<= (- |e'?2?2|) 0) (<= (+ (- |e'?2?2|) 6) 0)
                (= (+ |e'?4?4| (- |e'?2?2|)) 0)
                (= (+ |d'?1?1| (- d?6?6) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |d'?1?1| (- d?6?6)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |e'?4?4| (- e?5?5)))) 0))))