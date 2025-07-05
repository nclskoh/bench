(declare-const term_to_project_onto_integralized Int)
(declare-const term_to_project_onto0_integralized Int)
(assert (exists ((|q'?1?1| Int) (q?2?2 Int) (n?3?3 Int))
         (and (<= (+ (- q?2?2) 1) 0) (<= (+ (- n?3?3) q?2?2) 0)
                (= (+ |q'?1?1| (* -4 q?2?2)) 0)
                (= (+ term_to_project_onto0_integralized
                        (- (+ q?2?2 (- |q'?1?1|)))) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ n?3?3 (- n?3?3)))) 0))))