(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(assert (exists ((|sum'?1| Int) (|i'?2| Int) (i?3 Int) (n?4 Int) (sum?5 Int))
         (and (<= (- i?3) 0) (<= (- n?4) 0) (<= (- sum?5) 0)
                (<= (+ (- n?4) i?3 1) 0) (= (+ |sum'?1| (- sum?5) (- i?3)) 0)
                (= (+ |i'?2| (- i?3) -1) 0)
                (= term_to_project_onto0 (+ |i'?2| (- i?3)))
                (= term_to_project_onto (+ |sum'?1| (- sum?5))))))
(check-sat)