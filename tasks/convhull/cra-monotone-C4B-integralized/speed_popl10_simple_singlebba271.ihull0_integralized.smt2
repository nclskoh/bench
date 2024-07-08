(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|x'?1?1| Int) (|__cost'?2?2| Int) (havoc?3?3 Int) (n?4?4 Int)
            (x?5?5 Int) (__cost?6?6 Int))
         (and (<= (- x?5?5) 0) (<= (+ (- n?4?4) x?5?5 1) 0)
                (<= (- __cost?6?6) 0) (<= (+ (- __cost?6?6) -1) 0)
                (or (= havoc?3?3 0) (<= (+ havoc?3?3 1) 0)
                      (<= (+ (- havoc?3?3) 1) 0))
                (= (+ |x'?1?1| (- x?5?5) -1) 0)
                (= (+ |__cost'?2?2| (- __cost?6?6) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |__cost'?2?2| (- __cost?6?6)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |x'?1?1| (- x?5?5)))) 0))))