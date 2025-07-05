(declare-const term_to_project_onto_integralized Int)
(assert (exists ((|x'?1?1| Int) (N?2?2 Int) (x?3?3 Int))
         (and (<= (- x?3?3) 0) (<= (+ (- N?2?2) x?3?3 1) 0)
                (= (+ |x'?1?1| (- x?3?3) -2) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |x'?1?1| (- x?3?3)))) 0))))