(declare-const term_to_project_onto Real)
(assert (exists ((uninterp?1 Int) (|i'?2| Int) (i?3 Int))
         (and (<= (+ uninterp?1 -99) 0) (= (+ |i'?2| (- i?3) -1) 0)
                (= term_to_project_onto (+ |i'?2| (- i?3))))))
(check-sat)