(declare-const term_to_project_onto_integralized Int)
(assert (exists ((|b'?1?1| Int) (b?2?2 Int) (r?3?3 Int))
         (and (<= (+ (- b?2?2) 1) 0) (<= (- r?3?3) 0)
                (<= (+ (- r?3?3) b?2?2) 0) (= (+ |b'?1?1| (* -2 b?2?2)) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |b'?1?1| (- b?2?2)))) 0))))