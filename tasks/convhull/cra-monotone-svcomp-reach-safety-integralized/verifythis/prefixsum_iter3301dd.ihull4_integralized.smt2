(declare-const term_to_project_onto_integralized Int)
(assert (exists
         ((|left'?1?1| Int) (left?2?2 Int) (n?3?3 Int) (space?4?4 Int))
         (and (<= (- left?2?2) 0) (<= (+ (- n?3?3) 1) 0)
                (<= (+ (- space?4?4) 1) 0) (<= (+ (- n?3?3) left?2?2 1) 0)
                (= (+ |left'?1?1| (* -2 space?4?4) (- left?2?2)) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |left'?1?1| (- left?2?2)))) 0))))