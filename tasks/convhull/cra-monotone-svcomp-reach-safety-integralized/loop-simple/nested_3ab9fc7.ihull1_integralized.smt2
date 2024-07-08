(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|b'?1?1| Int) (|c'?2?2| Int) (K?3?3 Int) (|c'?4?4| Int)
            (c?5?5 Int) (b?6?6 Int))
         (and (<= (+ (- c?5?5) 1) 0) (<= (- b?6?6) 0) (<= (+ b?6?6 -5) 0)
                (= (+ (- |c'?2?2|) K?3?3) 0)
                (or (and (= K?3?3 0) (= (- |c'?2?2|) 0))
                      (and (<= (+ (- K?3?3) 1) 0) (<= (+ |c'?2?2| -6) 0)
                             (<= (+ (- |c'?2?2|) 1) 0))) (<= (- K?3?3) 0)
                (<= (- |c'?2?2|) 0) (<= (+ (- |c'?2?2|) 6) 0)
                (= (+ |c'?4?4| (- |c'?2?2|)) 0)
                (= (+ |b'?1?1| (- b?6?6) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |b'?1?1| (- b?6?6)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |c'?4?4| (- c?5?5)))) 0))))