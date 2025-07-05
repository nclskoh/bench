(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists ((|i'?1?1| Int) (i?2?2 Int) (n?3?3 Int))
         (and (<= (- i?2?2) 0) (<= (- n?3?3) 0) (<= (+ (- n?3?3) i?2?2 1) 0)
                (= (+ |i'?1?1| (- i?2?2) -1) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ i?2?2 (- |i'?1?1|)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ n?3?3 (- n?3?3)))) 0))))