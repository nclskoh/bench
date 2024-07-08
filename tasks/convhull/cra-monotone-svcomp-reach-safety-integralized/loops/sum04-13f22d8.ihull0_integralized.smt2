(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|sn'?1?1| Int) (|i'?2?2| Int) (phi_sn?3?3 Int) (sn?4?4 Int)
            (i?5?5 Int))
         (and (<= (- sn?4?4) 0) (<= (+ (- i?5?5) 1) 0) (<= (+ i?5?5 -8) 0)
                (or (and (<= (+ (- i?5?5) 4) 0)
                           (= (+ (- phi_sn?3?3) sn?4?4) 0))
                      (and (<= (+ i?5?5 -3) 0)
                             (= (+ (- phi_sn?3?3) sn?4?4 2) 0)))
                (= (+ |sn'?1?1| (- phi_sn?3?3)) 0)
                (= (+ |i'?2?2| (- i?5?5) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |i'?2?2| (- i?5?5)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |sn'?1?1| (- sn?4?4)))) 0))))