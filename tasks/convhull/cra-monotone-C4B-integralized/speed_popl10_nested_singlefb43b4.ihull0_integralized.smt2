(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(declare-const tmp Int)
(assert (exists
         ((|tmp'?1?1| Int) (|x'?2?2| Int) (|__cost'?3?3| Int) (havoc?4?4 Int)
            (n?5?5 Int) (x?6?6 Int) (__cost?7?7 Int))
         (and (<= (+ (- n?5?5) 1) 0) (<= (+ (- x?6?6) 1) 0)
                (<= (+ (- __cost?7?7) 1) 0) (<= (+ x?6?6 (- n?5?5) 1) 0)
                (or (<= (+ havoc?4?4 1) 0) (<= (+ (- havoc?4?4) 1) 0))
                (<= (- __cost?7?7) 0) (<= (+ (- __cost?7?7) -1) 0)
                (= (+ |tmp'?1?1| (- havoc?4?4)) 0)
                (= (+ |x'?2?2| (- x?6?6) -1) 0)
                (= (+ |__cost'?3?3| (- __cost?7?7) -1) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |__cost'?3?3| (- __cost?7?7)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |x'?2?2| (- x?6?6)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp'?1?1| (- tmp)))) 0))))