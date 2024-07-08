(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists
         ((|sn'?1?1| Int) (|i'?2?2| Int) (phi_sn?3?3 Int) (sn?4?4 Int)
            (n?5?5 Int) (i?6?6 Int))
         (and (<= (- sn?4?4) 0) (<= (- n?5?5) 0) (<= (+ (- i?6?6) 1) 0)
                (<= (+ i?6?6 (- n?5?5)) 0)
                (or (and (<= (+ (- i?6?6) 10) 0)
                           (= (+ (- phi_sn?3?3) sn?4?4) 0))
                      (and (<= (+ i?6?6 -9) 0)
                             (= (+ (- phi_sn?3?3) sn?4?4 2) 0)))
                (= (+ |sn'?1?1| (- phi_sn?3?3)) 0)
                (= (+ |i'?2?2| (- i?6?6) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |i'?2?2| (- i?6?6)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |sn'?1?1| (- sn?4?4)))) 0))))