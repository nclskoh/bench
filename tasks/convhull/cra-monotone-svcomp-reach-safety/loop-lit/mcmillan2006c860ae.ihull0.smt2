(declare-const term_to_project_onto Real)
(assert (exists ((|i___0'?1| Int) (tr?2 Int) (i___0?3 Int) (n?4 Int))
         (and (<= (- i___0?3) 0) (<= (- n?4) 0) (<= (+ (- n?4) i___0?3 1) 0)
                (= tr?2 0) (= (+ |i___0'?1| (- i___0?3) -1) 0)
                (= term_to_project_onto (+ |i___0'?1| (- i___0?3))))))
(check-sat)