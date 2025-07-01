(declare-const term_to_project_onto Real)
(assert (exists ((x?1 Int))
         (and (<= (+ x?1 -99) 0) (= term_to_project_onto x?1))))
(check-sat)
