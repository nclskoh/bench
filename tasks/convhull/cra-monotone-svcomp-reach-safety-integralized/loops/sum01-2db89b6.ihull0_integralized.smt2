(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|sn'?1?1| Int) (|i'?2?2| Int) (sn?3?3 Int) (i?4?4 Int) (n?5?5 Int))
         (and (<= (- sn?3?3) 0) (<= (+ (- i?4?4) 1) 0)
                (= (+ (* -2 i?4?4) sn?3?3 2) 0) (<= (+ (- n?5?5) i?4?4) 0)
                (= (+ |sn'?1?1| (- sn?3?3) -2) 0)
                (= (+ |i'?2?2| (- i?4?4) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |i'?2?2| (- i?4?4)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |sn'?1?1| (- sn?3?3)))) 0))))