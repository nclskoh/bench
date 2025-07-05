(declare-const term_to_project_onto_integralized Int)
(assert (exists ((|i'?1?1| Int) (i?2?2 Int))
         (and (<= (- i?2?2) 0)
                (or (<= (+ i?2?2 -999999) 0) (<= (+ (- i?2?2) 1000001) 0))
                (<= (+ i?2?2 -1000000) 0) (= (+ |i'?1?1| (- i?2?2) -1) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |i'?1?1| (- i?2?2)))) 0))))