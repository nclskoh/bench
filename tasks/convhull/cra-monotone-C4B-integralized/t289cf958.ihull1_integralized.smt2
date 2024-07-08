(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|y'?1?1| Int) (|__cost'?2?2| Int) (y?3?3 Int) (__cost?4?4 Int))
         (and (<= (+ (- y?3?3) 1) 0) (<= (- __cost?4?4) 0)
                (<= (+ (- __cost?4?4) -1) 0) (= (+ |y'?1?1| (- y?3?3) 1) 0)
                (= (+ |__cost'?2?2| (- __cost?4?4) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |__cost'?2?2| (- __cost?4?4)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |y'?1?1| (- y?3?3)))) 0))))