(declare-const term_to_project_onto0 Real)
(declare-const term_to_project_onto Real)
(declare-const x Int)
(declare-const term_to_project_onto1 Real)
(declare-const y Int)
(assert (exists
         ((|y'?1| Int) (|x'?2| Int) (tr?3 Int) (tr?4 Int) (tr?5 Int)
            (tr?6 Int) (tr?7 Int) (|i'?8| Int) (edgecount?9 Int) (i?10 Int))
         (and (<= (+ (- edgecount?9) 1) 0) (<= (- i?10) 0)
                (= (+ (- edgecount?9) 20) 0)
                (<= (+ i?10 (- edgecount?9) 1) 0)
                (<= (+ (- tr?3) (- tr?4) tr?5) 0)
                (= (+ |i'?8| (- i?10) -1) 0) (= (+ (- tr?6) |y'?1|) 0)
                (= (+ (- tr?7) |x'?2|) 0)
                (= term_to_project_onto1 (+ |x'?2| (- x)))
                (= term_to_project_onto0 (+ |y'?1| (- y)))
                (= term_to_project_onto (+ |i'?8| (- i?10))))))
(check-sat)