(declare-const term_to_project_onto Real)
(assert (exists ((havoc?1 Int) (|index'?2| Int) (index?3 Int))
         (and (<= (- index?3) 0) (<= (+ index?3 -9999) 0) (<= (- havoc?1) 0)
                (<= (+ (- havoc?1) index?3 1) 0)
                (= (+ |index'?2| (- index?3) -1) 0)
                (= term_to_project_onto (+ |index'?2| (- index?3))))))
(check-sat)