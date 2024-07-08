(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const tmp Int)
(assert (exists
         ((|tmp'?1?1| Int) (|b'?2?2| Int) (|counter'?3?3| Int) (b?4?4 Int)
            (r?5?5 Int) (counter?6?6 Int))
         (and (<= (+ (- b?4?4) 1) 0) (<= (- r?5?5) 0) (<= (- counter?6?6) 0)
                (<= (+ counter?6?6 -9) 0) (<= (+ (- r?5?5) b?4?4) 0)
                (= (+ |tmp'?1?1| (- counter?6?6)) 0)
                (= (+ |b'?2?2| (* -2 b?4?4)) 0)
                (= (+ |counter'?3?3| (- counter?6?6) -1) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |counter'?3?3| (- counter?6?6)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |b'?2?2| (- b?4?4)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp'?1?1| (- tmp)))) 0))))