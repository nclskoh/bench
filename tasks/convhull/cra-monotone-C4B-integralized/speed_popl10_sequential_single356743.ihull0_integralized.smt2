(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|x'?1?1| Int) (|__cost'?2?2| Int) (n?3?3 Int) (x?4?4 Int)
            (__cost?5?5 Int))
         (and (<= (- x?4?4) 0) (<= (+ (- n?3?3) x?4?4 1) 0)
                (<= (- __cost?5?5) 0) (<= (+ (- __cost?5?5) -1) 0)
                (= (+ |x'?1?1| (- x?4?4) -1) 0)
                (= (+ |__cost'?2?2| (- __cost?5?5) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |__cost'?2?2| (- __cost?5?5)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |x'?1?1| (- x?4?4)))) 0))))