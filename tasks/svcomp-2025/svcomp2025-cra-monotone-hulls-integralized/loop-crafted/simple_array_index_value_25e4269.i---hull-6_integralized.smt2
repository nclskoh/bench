(declare-const term_to_project_onto_integralized Int)
(assert (exists ((havoc?1?1 Int) (|index'?2?2| Int) (index?3?3 Int))
         (and (<= (- index?3?3) 0) (<= (+ index?3?3 -9999) 0)
                (<= (- havoc?1?1) 0) (<= (+ (- havoc?1?1) index?3?3 1) 0)
                (= (+ |index'?2?2| (- index?3?3) -1) 0)
                (= (+ term_to_project_onto_integralized
                        (- (+ |index'?2?2| (- index?3?3)))) 0))))