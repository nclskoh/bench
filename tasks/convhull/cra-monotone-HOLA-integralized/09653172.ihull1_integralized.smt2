(declare-const tmp___1 Int)
(declare-const term_to_project_onto_integralized Int)
(assert (exists ((|tmp___1'?1?1| Int) (havoc?2?2 Int))
         (and (or (<= (+ havoc?2?2 1) 0) (<= (+ (- havoc?2?2) 1) 0))
                (= (+ |tmp___1'?1?1| (- havoc?2?2)) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |tmp___1'?1?1| (- tmp___1)))) 0))))