(declare-const term_to_project_onto_integralized Int)
(assert (exists ((|x'?1?1| Int) (y?2?2 Int) (x?3?3 Int))
         (and (<= (+ (- y?2?2) 1) 0) (<= (+ x?3?3 -99) 0)
                (= (+ |x'?1?1| (- x?3?3) (- y?2?2)) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |x'?1?1| (- x?3?3)))) 0))))