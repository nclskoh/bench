(declare-const term_to_project_onto Real)
(assert (exists ((|index'?1| Int) (tr?2 Int) (index?3 Int))
         (and (<= (- index?3) 0) (<= (+ index?3 -9999) 0)
                (<= (+ (- tr?2) index?3 1) 0)
                (= (+ |index'?1| (- index?3) -1) 0)
                (= term_to_project_onto (+ |index'?1| (- index?3))))))
(check-sat)