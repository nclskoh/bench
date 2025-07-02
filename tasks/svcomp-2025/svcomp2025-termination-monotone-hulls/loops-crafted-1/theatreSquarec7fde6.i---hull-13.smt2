(declare-const term_to_project_onto Real)
(declare-const term_to_project_onto0 Real)
(assert (exists
         ((|b'?1| Int) (|i'?2| Int) (i?3 Int) (a?4 Int) (n?5 Int) (b?6 Int))
         (and (<= (- i?3) 0) (<= (+ (- n?5) b?6 1) 0)
                (= (+ (- a?4) |b'?1| (- b?6)) 0) (= (+ |i'?2| (- i?3) -1) 0)
                (= term_to_project_onto0 (+ |i'?2| (- i?3)))
                (= term_to_project_onto (+ |b'?1| (- b?6))))))
(check-sat)
