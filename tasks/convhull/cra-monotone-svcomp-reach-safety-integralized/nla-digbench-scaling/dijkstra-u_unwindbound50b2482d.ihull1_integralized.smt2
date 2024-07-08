(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const tmp Int)
(assert (exists
         ((|tmp'?1?1| Int) (|q'?2?2| Int) (|counter'?3?3| Int) (q?4?4 Int)
            (counter?5?5 Int) (n?6?6 Int))
         (and (<= (+ (- q?4?4) 1) 0) (<= (- counter?5?5) 0) (<= (- n?6?6) 0)
                (<= (+ counter?5?5 -49) 0) (<= (+ (- n?6?6) q?4?4) 0)
                (= (+ |tmp'?1?1| (- counter?5?5)) 0)
                (= (+ |q'?2?2| (* -4 q?4?4)) 0)
                (= (+ |counter'?3?3| (- counter?5?5) -1) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |counter'?3?3| (- counter?5?5)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |q'?2?2| (- q?4?4)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp'?1?1| (- tmp)))) 0))))