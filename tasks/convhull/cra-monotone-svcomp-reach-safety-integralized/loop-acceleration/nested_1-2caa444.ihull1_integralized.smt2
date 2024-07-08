(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|x'?1?1| Int) (|y'?2?2| Int) (K?3?3 Int) (|y'?4?4| Int)
            (y?5?5 Int) (x?6?6 Int))
         (and (<= (- y?5?5) 0) (<= (- x?6?6) 0) (<= (+ x?6?6 -268435454) 0)
                (= (+ (- |y'?2?2|) K?3?3) 0)
                (or (and (= K?3?3 0) (= (- |y'?2?2|) 0))
                      (and (<= (+ (- K?3?3) 1) 0) (<= (+ |y'?2?2| -10) 0)
                             (<= (+ (- |y'?2?2|) 1) 0))) (<= (- K?3?3) 0)
                (<= (- |y'?2?2|) 0) (<= (+ (- |y'?2?2|) 10) 0)
                (= (+ |y'?4?4| (- |y'?2?2|)) 0)
                (= (+ |x'?1?1| (- x?6?6) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |x'?1?1| (- x?6?6)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |y'?4?4| (- y?5?5)))) 0))))