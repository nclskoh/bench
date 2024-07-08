(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|right'?1?1| Int) (right?2?2 Int) (space?3?3 Int) (n?4?4 Int))
         (and (<= (+ (- right?2?2) 1) 0) (<= (+ (- space?3?3) 1) 0)
                (<= (+ (- n?4?4) right?2?2 1) 0)
                (= (+ |right'?1?1| (* -2 space?3?3) (- right?2?2)) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |right'?1?1| (- right?2?2)))) 0))))