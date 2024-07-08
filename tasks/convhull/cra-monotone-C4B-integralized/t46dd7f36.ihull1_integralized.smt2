(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|__cost'?1?1| Int) (|x'?2?2| Int) (|y'?3?3| Int) (x?4?4 Int)
            (__cost?5?5 Int) (y?6?6 Int))
         (and (<= (+ (- y?6?6) 1) 0) (<= (- __cost?5?5) 0)
                (<= (+ (- __cost?5?5) -1) 0)
                (= (+ |__cost'?1?1| (- __cost?5?5) -1) 0)
                (= (+ (- x?4?4) |x'?2?2| -1) 0)
                (= (+ |y'?3?3| (- y?6?6) 1) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |y'?3?3| (- y?6?6)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |x'?2?2| (- x?4?4)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |__cost'?1?1| (- __cost?5?5)))) 0))))
(check-sat)