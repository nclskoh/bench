(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|z'?1?1| Int) (|x'?2?2| Int) (phi_z?3?3 Int) (z?4?4 Int)
            (y?5?5 Int) (x?6?6 Int))
         (and (<= (+ (- y?5?5) 1) 0) (<= (- x?6?6) 0)
                (= (+ (- y?5?5) 10000000) 0) (<= (+ x?6?6 (- y?5?5) 1) 0)
                (or (and (<= (+ x?6?6 -4999999) 0)
                           (= (+ (- phi_z?3?3) z?4?4) 0))
                      (and (<= (+ (- x?6?6) 5000000) 0)
                             (= (+ (- phi_z?3?3) z?4?4 -1) 0)))
                (= (+ |z'?1?1| (- phi_z?3?3)) 0)
                (= (+ |x'?2?2| (- x?6?6) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |x'?2?2| (- x?6?6)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |z'?1?1| (- z?4?4)))) 0))))