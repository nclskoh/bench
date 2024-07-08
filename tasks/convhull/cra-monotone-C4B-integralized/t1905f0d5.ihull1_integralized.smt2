(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|i'?1?1| Int) (|__cost'?2?2| Int) (i?3?3 Int) (__cost?4?4 Int))
         (and (<= (+ (- i?3?3) 101) 0) (<= (- __cost?4?4) 0)
                (<= (+ (- __cost?4?4) -1) 0) (= (+ |i'?1?1| (- i?3?3) 1) 0)
                (= (+ |__cost'?2?2| (- __cost?4?4) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |__cost'?2?2| (- __cost?4?4)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |i'?1?1| (- i?3?3)))) 0))))