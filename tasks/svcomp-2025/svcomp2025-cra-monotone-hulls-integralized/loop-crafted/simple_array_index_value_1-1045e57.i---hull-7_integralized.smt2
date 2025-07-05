(declare-const term_to_project_onto_integralized Int)
(assert (exists ((|index'?1?1| Int) (index?2?2 Int))
         (and (<= (- index?2?2) 0) (<= (+ index?2?2 -999) 0)
                (= (+ |index'?1?1| (- index?2?2) -1) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |index'?1?1| (- index?2?2)))) 0))))