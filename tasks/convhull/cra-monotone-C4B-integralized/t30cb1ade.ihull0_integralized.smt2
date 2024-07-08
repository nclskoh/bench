(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|y'?1?1| Int) (|x'?2?2| Int) (|__cost'?3?3| Int) (y?4?4 Int)
            (x?5?5 Int) (__cost?6?6 Int))
         (and (<= (+ (- x?5?5) 1) 0) (<= (- __cost?6?6) 0)
                (<= (+ (- __cost?6?6) -1) 0) (= (+ |y'?1?1| (- x?5?5) 1) 0)
                (= (+ (- y?4?4) |x'?2?2|) 0)
                (= (+ |__cost'?3?3| (- __cost?6?6) -1) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |__cost'?3?3| (- __cost?6?6)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |x'?2?2| (- x?5?5)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |y'?1?1| (- y?4?4)))) 0))))