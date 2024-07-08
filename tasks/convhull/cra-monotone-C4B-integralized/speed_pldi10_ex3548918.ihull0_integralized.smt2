(declare-const tmp Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(assert (exists
         ((|n'?1?1| Int) (|tmp'?2?2| Int) (|__cost'?3?3| Int) (havoc?4?4 Int)
            (n?5?5 Int) (__cost?6?6 Int))
         (and (<= (- n?5?5) 0) (<= (+ (- n?5?5) 1) 0) (<= (- __cost?6?6) 0)
                (<= (+ (- __cost?6?6) -1) 0) (= havoc?4?4 0)
                (= (+ |n'?1?1| (- n?5?5) 1) 0)
                (= (+ |tmp'?2?2| (- havoc?4?4)) 0)
                (= (+ |__cost'?3?3| (- __cost?6?6) -1) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |__cost'?3?3| (- __cost?6?6)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |tmp'?2?2| (- tmp)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |n'?1?1| (- n?5?5)))) 0))))