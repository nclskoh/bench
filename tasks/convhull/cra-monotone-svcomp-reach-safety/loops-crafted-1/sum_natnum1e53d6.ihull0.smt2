(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((|sum'?1| Int) (|i'?2| Int) (sum?3 Int) (SIZE?4 Int) (i?5 Int))
         (and (<= (- sum?3) 0) (<= (+ (- SIZE?4) 1) 0) (<= (- i?5) 0)
                (= (+ (- SIZE?4) 40000) 0) (<= (+ i?5 (- SIZE?4) 1) 0)
                (= (+ |sum'?1| (- i?5) (- sum?3) -1) 0)
                (= (+ |i'?2| (- i?5) -1) 0)
                (= term_to_project_onto0 (+ |i'?2| (- i?5)))
                (= term_to_project_onto (+ |sum'?1| (- sum?3))))))
(check-sat)