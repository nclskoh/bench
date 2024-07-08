(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|y'?1?1| Int) (|x'?2?2| Int) (|__cost'?3?3| Int) (x?4?4 Int)
            (y?5?5 Int) (__cost?6?6 Int))
         (and (<= (+ (- x?4?4) y?5?5 1) 0) (<= (- __cost?6?6) 0)
                (<= (+ (- __cost?6?6) -1) 0)
                (= (+ |y'?1?1| (- y?5?5) -1000) 0)
                (= (+ |x'?2?2| (- x?4?4) -999) 0)
                (= (+ |__cost'?3?3| (- __cost?6?6) -1) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |__cost'?3?3| (- __cost?6?6)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |x'?2?2| (- x?4?4)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |y'?1?1| (- y?5?5)))) 0))))