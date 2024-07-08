(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|a'?1?1| Int) (|b'?2?2| Int) (K?3?3 Int) (|b'?4?4| Int)
            (b?5?5 Int) (a?6?6 Int))
         (and (<= (+ (- b?5?5) 1) 0) (<= (- a?6?6) 0) (<= (+ a?6?6 -5) 0)
                (= (+ (- |b'?2?2|) K?3?3) 0)
                (or (and (= K?3?3 0) (= (- |b'?2?2|) 0))
                      (and (<= (+ (- K?3?3) 1) 0) (<= (+ |b'?2?2| -6) 0)
                             (<= (+ (- |b'?2?2|) 1) 0))) (<= (- K?3?3) 0)
                (<= (- |b'?2?2|) 0) (<= (+ (- |b'?2?2|) 6) 0)
                (= (+ |b'?4?4| (- |b'?2?2|)) 0)
                (= (+ |a'?1?1| (- a?6?6) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |a'?1?1| (- a?6?6)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |b'?4?4| (- b?5?5)))) 0))))