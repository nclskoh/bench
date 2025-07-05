(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists ((|z'?1?1| Int) (z?2?2 Int) (k?3?3 Int))
         (and (<= (+ (- z?2?2) 1) 0) (<= (+ (- k?3?3) z?2?2 1) 0)
                (= (+ |z'?1?1| (* -2 z?2?2)) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ z?2?2 (- |z'?1?1|)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ k?3?3 (- k?3?3)))) 0))))