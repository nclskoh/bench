(declare-const |i'| Int)
(declare-const nodecount Int)
(assert (exists ((tr?1 Int) (i?2 Int))
         (and (<= (+ (- nodecount) 1) 0) (<= (- i?2) 0)
                (= (+ nodecount -5) 0) (<= (+ i?2 (- nodecount) 1) 0)
                (<= (- tr?1) 0) (= (+ |i'| (- i?2) -1) 0))))
(check-sat)