(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const tmp Int)
(assert (exists
         ((|tmp'?1?1| Int) (havoc?2?2 Int) (|x'?3?3| Int) (|__cost'?4?4| Int)
            (n?5?5 Int) (x?6?6 Int) (__cost?7?7 Int))
         (and (<= (- x?6?6) 0) (<= (+ (- n?5?5) x?6?6 1) 0)
                (or (<= (+ havoc?2?2 1) 0) (<= (+ (- havoc?2?2) 1) 0))
                (<= (- __cost?7?7) 0) (<= (+ (- __cost?7?7) -1) 0)
                (= (+ |tmp'?1?1| (- havoc?2?2)) 0)
                (= (+ |x'?3?3| (- x?6?6) -1) 0)
                (= (+ |__cost'?4?4| (- __cost?7?7) -1) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |__cost'?4?4| (- __cost?7?7)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |x'?3?3| (- x?6?6)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp'?1?1| (- tmp)))) 0))))