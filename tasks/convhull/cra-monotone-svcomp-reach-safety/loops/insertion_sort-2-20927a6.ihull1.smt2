(declare-const term_to_project_onto Real)
(assert (exists ((|i'?1| Int) (tr?2 Int) (key?3 Int) (i?4 Int))
         (and (<= (- i?4) 0) (<= (+ (- tr?2) key?3 1) 0)
                (= (+ |i'?1| (- i?4) 1) 0)
                (= term_to_project_onto (+ |i'?1| (- i?4))))))
(check-sat)