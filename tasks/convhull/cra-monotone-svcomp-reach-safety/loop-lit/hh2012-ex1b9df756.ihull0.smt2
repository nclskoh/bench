(declare-const term_to_project_onto Real)
(assert (exists ((|j'?1| Int) (j?2 Int))
         (and (<= (- j?2) 0) (<= (+ j?2 -99) 0) (<= (+ j?2 -99) 0)
                (= (+ |j'?1| (- j?2) -1) 0)
                (= term_to_project_onto (+ |j'?1| (- j?2))))))
(check-sat)