(declare-const term_to_project_onto Real)
(assert (exists
         ((|i'?1| Int) (tr?2 Int) (tr?3 Int) (tr?4 Int) (i?5 Int) (M?6 Int))
         (and (<= (- i?5) 0) (<= (- M?6) 0) (<= (+ (- M?6) i?5 1) 0)
                (= (+ tr?2 (- tr?3) tr?4) 0) (= (+ |i'?1| (- i?5) -1) 0)
                (= term_to_project_onto (+ |i'?1| (- i?5))))))
(check-sat)
