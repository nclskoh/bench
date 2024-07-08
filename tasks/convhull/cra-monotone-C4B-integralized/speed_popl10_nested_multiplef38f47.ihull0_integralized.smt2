(declare-const tmp Int)
(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto1_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|y'?1?1| Int) (|tmp'?2?2| Int) (|__cost'?3?3| Int) (havoc?4?4 Int)
            (m?5?5 Int) (y?6?6 Int) (__cost?7?7 Int))
         (and (<= (+ (- __cost?7?7) 1) 0) (<= (+ (- m?5?5) y?6?6 1) 0)
                (or (<= (+ havoc?4?4 1) 0) (<= (+ (- havoc?4?4) 1) 0))
                (<= (- __cost?7?7) 0) (<= (+ (- __cost?7?7) -1) 0)
                (= (+ |y'?1?1| (- y?6?6) -1) 0)
                (= (+ |tmp'?2?2| (- havoc?4?4)) 0)
                (= (+ |__cost'?3?3| (- __cost?7?7) -1) 0)
                (= (+ term_to_project_onto1_integralized
                        (- (+ |__cost'?3?3| (- __cost?7?7)))) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |tmp'?2?2| (- tmp)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |y'?1?1| (- y?6?6)))) 0))))