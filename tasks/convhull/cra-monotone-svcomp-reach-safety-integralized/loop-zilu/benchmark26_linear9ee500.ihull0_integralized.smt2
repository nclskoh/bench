(declare-const term_to_project_onto_integralized Int)
(assert (exists ((|x'?1?1| Int) (x?2?2 Int) (y?3?3 Int))
         (and (<= (+ (- y?3?3) x?2?2 1) 0) (= (+ |x'?1?1| (- x?2?2) -1) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |x'?1?1| (- x?2?2)))) 0))))