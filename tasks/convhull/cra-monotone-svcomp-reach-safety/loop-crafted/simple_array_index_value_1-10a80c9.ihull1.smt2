(declare-const term_to_project_onto Real)
(assert (exists ((|index'?1| Int) (index?2 Int))
         (and (<= (- index?2) 0) (<= (+ index?2 -999) 0)
                (= (+ |index'?1| (- index?2) -1) 0)
                (= term_to_project_onto (+ |index'?1| (- index?2))))))
(check-sat)