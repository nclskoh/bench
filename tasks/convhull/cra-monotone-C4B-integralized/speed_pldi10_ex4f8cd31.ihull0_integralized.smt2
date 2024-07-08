(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|n'?1?1| Int) (|flag'?2?2| Int) (|__cost'?3?3| Int) (n?4?4 Int)
            (flag?5?5 Int) (__cost?6?6 Int))
         (and (<= (- flag?5?5) 0) (<= (+ (- n?4?4) 1) 0)
                (<= (- __cost?6?6) 0) (<= (+ (- __cost?6?6) -1) 0)
                (= (+ |n'?1?1| (- n?4?4) 1) 0) (= (+ |flag'?2?2| -1) 0)
                (= (+ |__cost'?3?3| (- __cost?6?6) -1) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |__cost'?3?3| (- __cost?6?6)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |flag'?2?2| (- flag?5?5)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |n'?1?1| (- n?4?4)))) 0))))