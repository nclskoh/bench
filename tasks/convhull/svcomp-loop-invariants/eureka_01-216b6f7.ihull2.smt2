(declare-const delta_i Int)
(assert (exists ((|i'?1| Int) (tr?2 Int) (nodecount?3 Int) (i?4 Int))
         (and (<= (+ (- nodecount?3) 1) 0) (<= (- i?4) 0)
                (= (+ nodecount?3 -5) 0) (<= (+ i?4 (- nodecount?3) 1) 0)
                (<= (- tr?2) 0) (= (+ |i'?1| (- i?4) -1) 0)
                (= delta_i (+ |i'?1| (- i?4))))))
(check-sat)