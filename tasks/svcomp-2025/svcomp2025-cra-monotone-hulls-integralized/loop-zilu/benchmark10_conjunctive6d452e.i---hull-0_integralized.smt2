(declare-const term_to_project_onto0_integralized Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists ((|c'?1?1| Int) (|i'?2?2| Int) (c?3?3 Int) (i?4?4 Int))
         (and (<= (- c?3?3) 0) (<= (- i?4?4) 0) (<= (+ i?4?4 -99) 0)
                (<= (- i?4?4) 0) (= (+ |c'?1?1| (- i?4?4) (- c?3?3)) 0)
                (= (+ |i'?2?2| (- i?4?4) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ |i'?2?2| (- i?4?4)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |c'?1?1| (- c?3?3)))) 0))))